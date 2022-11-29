import 'package:flutter/material.dart';
import 'package:lap05/Homescreen/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: lap5(),
    );
  }
}

class lap5 extends StatefulWidget {
  const lap5({super.key});

  @override
  State<lap5> createState() => _lap5State();
}

class _lap5State extends State<lap5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    //  backgroundColor: Color.fromARGB(208, 242, 216, 138),
      body: Homescreen(),
    );
  }
}
