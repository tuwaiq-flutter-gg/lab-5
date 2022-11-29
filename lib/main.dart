import 'package:flutter/material.dart';
import 'package:lab5/Profile.dart';
import 'package:lab5/SignUp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: ProfileScreen(),

      home: ProfileScreen(),
    );
  }
}
