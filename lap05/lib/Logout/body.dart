import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lap05/Logout/head.dart';
import 'package:lap05/Logout/mid.dart';
import 'package:lap05/Logout/down.dart';

class Body extends StatefulWidget {
  const Body({super.key});
  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  bool aa = true;
  var Primcolor = Color.fromARGB(255, 219, 195, 195);
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(20),
      children: [
        head(),
        SizedBox(
          height: 50,
        ),
        mid(),
        SizedBox(
          height: 20,
        ),
        down(),
      ],
    );
  }
}
