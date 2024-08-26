import 'package:auth_task/view/login_screen/login_screen.dart';
import 'package:flutter/material.dart';

// Global variables for storing password and email

String? savedEmail;
String? savedPassword;

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
    );
  }
}
