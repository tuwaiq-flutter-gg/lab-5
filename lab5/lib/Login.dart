import 'dart:io';
import 'main.dart';
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
      home: Homescren2(),
    );
  }
}

class Homescren2 extends StatefulWidget {
  const Homescren2({super.key});

  @override
  State<Homescren2> createState() => _Homescren2State();
}

class _Homescren2State extends State<Homescren2> {
  bool? check1 = false;
  final ButtonStyle style1 = ElevatedButton.styleFrom(
      backgroundColor: Color.fromARGB(255, 110, 16, 136),
      fixedSize: Size(200, 46));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Center(
          child: Image.asset("img/wajdan.jpg"),
        ),
        Center(
            child: Text(
          "Sing in",
          style: TextStyle(
              color: Color.fromARGB(255, 199, 37, 91),
              fontSize: 60,
              fontWeight: FontWeight.bold),
        )),
        Expanded(
          child: Container(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Name",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Color.fromARGB(255, 162, 196, 223),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Age",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Color.fromARGB(255, 162, 196, 223),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Email",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Color.fromARGB(255, 162, 196, 223),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Expanded(
            child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Checkbox(
                      //only check box
                      value: check1, //unchecked
                      onChanged: (bool? value) {
                        //value returned when checkbox is clicked
                        setState(() {
                          check1 = value;
                        });
                      }),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Center(
                      child: RichText(
                        text: TextSpan(children: [
                          TextSpan(
                            text: "I agree on the Privacy policy",
                            style: TextStyle(
                                color: Color.fromARGB(255, 10, 10, 10),
                                fontSize: 11),
                          ),
                          TextSpan(
                            text: "Terms & Conditions",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline),
                          ),
                          TextSpan(
                            text: " and ",
                            style: TextStyle(
                                color: Color.fromARGB(255, 10, 10, 10),
                                fontSize: 11),
                          ),
                          TextSpan(
                            text: "Privacy policys",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 11,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline),
                          ),
                        ]),
                      ),
                    ),
                  ),
                ],
              ),
              Center(
                child: ElevatedButton(
                    style: style1,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Homescren()),
                      );
                    },
                    child: Text("Sing in",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.black))),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: RichText(
                    text: TextSpan(children: [
                      TextSpan(
                        text: "Alrady have an add accunt ?",
                        style: TextStyle(
                            color: Color.fromARGB(255, 10, 10, 10),
                            fontSize: 15),
                      ),
                      TextSpan(
                        text: "Login",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline),
                      )
                    ]),
                  ),
                ),
              )
            ],
          ),
        ))
      ]),
    );
  }
}
