import 'package:flutter/material.dart';
import 'package:lab_5/login.dart';
import 'package:lab_5/profile.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(



      // replace profile with login to view login page

      home:login(),
    );
  }
}