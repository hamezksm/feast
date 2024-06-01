import 'package:feast/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:shared_preferences/shared_preferences.dart';

final RootIsolateToken rootToken = RootIsolateToken.instance!;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await dotenv.load(fileName: '.env');
  String apiKey = dotenv.env['API_KEY']!;

  // Store the API key in SharedPreferences
  SharedPreferences prefs = await SharedPreferences.getInstance();
  await prefs.setString('API_KEY', apiKey);
  BackgroundIsolateBinaryMessenger.ensureInitialized(rootToken);
  runApp(const App());
}
