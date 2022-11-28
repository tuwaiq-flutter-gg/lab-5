import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homescren(),
    );
  }
}

class Homescren extends StatelessWidget {
  const Homescren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                width:MediaQuery.of(context).size.width,
                height:MediaQuery.of(context).size.height/3,
                color: Color.fromARGB(255, 235, 209, 104),
                child: 
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width:MediaQuery.of(context).size.width,
                height:MediaQuery.of(context).size.height/3,
                color: Color.fromARGB(255, 247, 246, 242),
              )
            ],
          ),
           Row(
            children: [
              Container(
                width:MediaQuery.of(context).size.width,
                height:MediaQuery.of(context).size.height/3,
                color: Color.fromARGB(255, 235, 209, 104),
              )
            ],
          )
        ],
      ),
    );
  }
}
