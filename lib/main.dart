import 'package:flutter/material.dart';
import 'package:project10/screens/reset/reset_email_link_resend.dart';
import 'package:project10/screens/reset/reset_email_screen.dart';
import 'package:project10/screens/reset/reset_email_screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LinkResend());
  }
}
