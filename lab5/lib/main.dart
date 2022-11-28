import 'package:flutter/material.dart';
import 'package:lab5/assignments/lab5.dart';
import 'package:lab5/assignments/singUp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: SingUp(), 
      home: Lab5(),
    );
  }
}
