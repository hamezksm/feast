import 'dart:async';
import 'dart:isolate';

import 'package:dio/dio.dart';
import 'package:feast/core/constants/api.dart';
import 'package:feast/core/services/database/database_helper.dart';
import 'package:feast/models/product.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class ApiService {
  Dio dio;
  ApiService({String? apiKey})
      : dio = Dio(
          BaseOptions(
            baseUrl: Api.apiUrl,
            headers: {
              'x-api-key': '$apiKey',
            },
          ),
        );

  Future<void> fetchProductsConcurrently(List<int> ids) async {
    final ReceivePort receivePort = ReceivePort();
    final List<Isolate> isolates = [];

    // Create an isolate for each product ID
    for (int id in ids) {
      final isolate = await Isolate.spawn(
          _fetchProductIsolate, _IsolateArguments(id, receivePort.sendPort));
      isolates.add(isolate);
    }

    // Wait for all isolates to complete
    final List<Completer<void>> completerList =
        isolates.map((_) => Completer<void>()).toList();

    for (int i = 0; i < isolates.length; i++) {
      isolates[i].addOnExitListener(
        receivePort.sendPort,
        response: {completerList[i].complete()},
      );
    }

    await Future.wait(completerList.map((completer) => completer.future));

    receivePort.close();
  }

  static void _fetchProductIsolate(_IsolateArguments args) async {
    final SendPort sendPort = args.sendPort;
    final int productId = args.productId;

    try {
      final response = await Dio().get('/food/products/$productId');

      if (response.statusCode == 200) {
        final Map<String, dynamic> data = response.data;
        final product = Product.fromJson(data);
        await isarService.saveProducts(product);
        sendPort.send(product);
      } else {
        sendPort.send(
            'Status Code: ${response.statusCode}. Failed to load product');
      }
    } catch (e) {
      sendPort.send('Failed to load product: $e');
    }
  }
}

class _IsolateArguments {
  final int productId;
  final SendPort sendPort;

  _IsolateArguments(this.productId, this.sendPort);
}

var apiService = ApiService(apiKey: dotenv.env['API_KEY']);
