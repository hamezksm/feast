import 'dart:async';
import 'dart:math';
import 'dart:ui';

import 'package:feast/core/services/database/database_helper.dart';
import 'package:feast/core/services/network.dart/api_service.dart';
import 'package:feast/models/product.dart';
import 'package:feast/presentation/screens/product_page.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  int _initializationAttempts = 0;
  Timer? _navigationTimer;

  @override
  void initState() {
    super.initState();
    _initializeApiService();
  }

  @override
  void dispose() {
    _navigationTimer?.cancel();
    super.dispose();
  }

  Future<void> _initializeApiService() async {
    if (_initializationAttempts >= 3) {
      _showErrorDialog("Failed to initialize the app after several attempts.");
      return;
    }

    try {
      final RootIsolateToken rootToken = RootIsolateToken.instance!;
      await ApiService.initialize(rootToken);
      setupFeatures();
    } catch (e) {
      print('Error initializing ApiService: $e');
      _initializationAttempts++;
      await Future.delayed(const Duration(seconds: 2));
      _initializeApiService(); // Retry after a delay
    }
  }

  void _showErrorDialog(String message) {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => AlertDialog(
        title: Text('Error'),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text('Exit'),
          ),
          TextButton(
            onPressed: () {
              Navigator.pop(context);
              _initializeApiService(); // Try again
            },
            child: Text('Retry'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset(
          'assets/animations/food.json',
          fit: BoxFit.fitWidth,
        ),
      ),
    );
  }

  Future<void> setupFeatures() async {
    List<Product> products = await IsarService().getAllProducts();
    if (products.isEmpty || products.length < 20) {
      generateRandomNumbers();
    }
    _scheduleNavigation(const Duration(seconds: 2));
  }

  void generateRandomNumbers() {
    Random random = Random();
    List<int> numbers = [];

    for (int i = 0; i < 20; i++) {
      int randomNumber = random.nextInt(60000) + 1;
      numbers.add(randomNumber);
    }

    ApiService.fetchProductsConcurrently(numbers).catchError((error) {
      print('Error fetching products: $error');
    });
  }

  void _scheduleNavigation(Duration delay) {
    _navigationTimer = Timer(delay, () {
      if (mounted) {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (_) => const ProductPage()),
        );
      }
    });
  }
}
