import 'package:flutter/material.dart';
import 'package:inventory_management_system/views/login/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Remove debug banner
      home: const LoginScreen(), // Your main screen
    );
  }
}
