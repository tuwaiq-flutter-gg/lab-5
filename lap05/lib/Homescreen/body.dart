import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lap05/Homescreen/haigh.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lap05/Homescreen/mid.dart';
import 'package:lap05/Homescreen/down.dart';


class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
           haigh(),
           mid(),
           down(),
          ],
        ),
      ],
    );
  }
}





