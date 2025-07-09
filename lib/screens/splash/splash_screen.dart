import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Stack(children: [
          Image.asset(
            'assets/logo.png',
            width: 150, // You can adjust the size as needed
            height: 150,
          ),
          Positioned(
              left: 10,
              top: 10,
              child: Image.asset(
                'assets/logo.png',
                width: 150, // You can adjust the size as needed
                height: 150,
              ))
        ]),
      ),
    );
  }
}
