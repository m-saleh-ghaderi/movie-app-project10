import 'package:flutter/material.dart';
import 'package:project10/screens/home/home_screen.dart';
import 'package:project10/screens/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SplashScreen());
  }
}
