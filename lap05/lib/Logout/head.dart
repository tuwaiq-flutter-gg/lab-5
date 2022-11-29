import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class head extends StatefulWidget {
  const head({super.key});

  @override
  State<head> createState() => _headState();
}

class _headState extends State<head> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              "assets/2.jpg",
            fit: BoxFit.cover,),
          ),
          Text(
            'Sing UP',
            style: TextStyle(
                fontSize: 35,
                color: Color.fromARGB(255, 117, 49, 227),
                fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
