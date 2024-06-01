import 'dart:async';
import 'dart:isolate';

import 'package:dio/dio.dart';
import 'package:feast/core/constants/api.dart';
import 'package:feast/core/services/database/database_helper.dart';
import 'package:feast/models/product.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ApiService {
  static SendPort? _isolateSendPort;
  static bool _isInitialized = false;

  static Future<void> initialize(RootIsolateToken rootToken) async {
    if (_isInitialized) return;

    final ReceivePort mainReceivePort = ReceivePort();

    try {
      await Isolate.spawn(
          _backgroundIsolate, [rootToken, mainReceivePort.sendPort]);
      _isolateSendPort = await mainReceivePort.first;
      _isInitialized = true;
      print('ApiService initialized successfully');
    } catch (e) {
      print('Error initializing ApiService: $e');
      rethrow;
    } finally {
      mainReceivePort.close();
    }
  }

  static bool get isInitialized => _isInitialized;

  static Future<void> fetchProductsConcurrently(List<int> ids) async {
    if (!_isInitialized) {
      throw StateError(
          'ApiService is not initialized. Call initialize() first.');
    }

    final ReceivePort receivePort = ReceivePort();
    _isolateSendPort!.send(['fetchProducts', ids, receivePort.sendPort]);

    try {
      await for (var product in receivePort) {
        if (product == 'done') break;
        // Handle each product result
        if (product is Product) {
          await isarService.saveProduct(product);
        } else if (product is String) {
          print('Error: $product');
        }
      }
    } finally {
      receivePort.close();
    }
  }

  static Future<void> _backgroundIsolate(List<dynamic> args) async {
    final RootIsolateToken rootToken = args[0];
    final SendPort mainSendPort = args[1];

    BackgroundIsolateBinaryMessenger.ensureInitialized(rootToken);

    final ReceivePort isolateReceivePort = ReceivePort();
    mainSendPort.send(isolateReceivePort.sendPort);

    SharedPreferences prefs = await SharedPreferences.getInstance();
    String? apiKey = prefs.getString('API_KEY');

    if (apiKey != null) {
      // Use the API key
      print('API Key in worker isolate: $apiKey');

      isolateReceivePort.listen((message) async {
        if (message is List && message[0] == 'fetchProducts') {
          final List<int> ids = message[1];
          final SendPort replyPort = message[2];

          for (int id in ids) {
            try {
              final dio = Dio(
                BaseOptions(
                  baseUrl: Api.apiUrl,
                  headers: {'x-api-key': apiKey},
                ),
              );
              final response = await dio.get('/food/products/$id');

              if (response.statusCode == 200) {
                final Map<String, dynamic> data = response.data;
                final product = Product.fromJson(data);
                replyPort.send(product);
              } else {
                replyPort.send(
                    'Status Code: ${response.statusCode}. Failed to load product $id');
              }
            } catch (e) {
              replyPort.send('Failed to load product $id: $e');
            }
          }

          replyPort.send('done');
        }
      });
    } else {
      print('API Key not found');
    }
  }
}

var apiService = ApiService();
