import 'package:flutter/material.dart';
import '../views/HomePage.dart';
import '../views/HomePage2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      home: HomePage2(),
    );
  }
}
