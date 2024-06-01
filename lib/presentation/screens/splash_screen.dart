import 'dart:async';

import 'package:feast/presentation/screens/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    loadSplash();
  }

// Load the splash screen for some duration
  Future<Timer> loadSplash() async {
    return Timer(
      const Duration(seconds: 10),
      onDoneLoading,
    );
  }

  onDoneLoading() {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: ((context) => const DashBoard()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      // we will add Lottie animations here
      child: Lottie.network(
        "https://lottie.host/bf81e742-c5ab-4a9d-82b3-826d17556baa/U5Qsu9gaZM.json",
        fit: BoxFit.cover,
        width: 200,
        height: 300,
      ),
    );
  }
}
