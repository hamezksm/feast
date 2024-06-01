import 'dart:math';

import 'package:feast/core/services/database/database_helper.dart';
import 'package:feast/core/services/network.dart/api_service.dart';
import 'package:feast/models/product.dart';
import 'package:feast/presentation/screens/splash_screen.dart';
import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  void initState() {
    setupFeatures();
    super.initState();
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Feast',
      home: SplashScreen(),
    );
  }

  void setupFeatures() {
    generateRandomNumbers();
  }

  generateRandomNumbers() async {
    List<Product> products = await IsarService().getAllProducts();

    if (products.isNotEmpty) {
      return;
    } else {
      Random random = Random();
      List<int> numbers = [];

      for (int i = 0; i < 20; i++) {
        int randomNumber = random.nextInt(60000) + 1;
        numbers.add(randomNumber);
      }
      apiService.fetchProductsConcurrently(numbers);
    }
  }
}
