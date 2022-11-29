import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class mid extends StatefulWidget {
  const mid({super.key});

  @override
  State<mid> createState() => _midState();
}

class _midState extends State<mid> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'Name:',
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
          Container(
            height: 40,
            width: 300,
            child: TextFormField(),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color.fromARGB(106, 117, 49, 227)),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Email:',
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
          Container(
            height: 40,
            width: 300,
            child: TextFormField(),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                color: Color.fromARGB(106, 117, 49, 227)),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Password:',
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
          Container(
            height: 40,
            width: 300,
            child: TextFormField(),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                color: Color.fromARGB(106, 117, 49, 227)),
          ),
        ],
      ),
    );
  }
}
