import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import '';

class HpmePage extends StatelessWidget {
  const HpmePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: 300,
          color: Color.fromARGB(255, 229, 217, 114),
          child: Row(
            children: [
              Container(
                height: 150,
                width: 150,
                margin: EdgeInsets.only(left: 30),
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: DecorationImage(
                    image: AssetImage("images/unnamed.png"),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(width: 2, color: Colors.white),
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Asma Mohammed",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 20,
                    ),
                    Text("23",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 20,
                    ),
                    Text("0500000000",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold))
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: 300,
          // decoration:
          //  BoxDecoration(border: Border.all(width: 2, color: Colors.black)),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              "Description",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Hello, I،m Asma. I live in Riyadh \n and study at Tuwaiq Academy",
              style: TextStyle(fontSize: 15),
            )
          ]),
        ),
        Container(
          color: Color.fromARGB(255, 229, 217, 114),
          height: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: (() {}),
                child: Text(
                  "Home",
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                    //  primary: Colors.white, maximumSize: Size(200, 40)
                    primary: Colors.white,
                    minimumSize: Size(200, 40)),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: (() {}),
                child: Text("Edit", style: TextStyle(color: Colors.black)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.white, minimumSize: Size(200, 40)),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: (() {}),
                child: Text("Sign Out", style: TextStyle(color: Colors.black)),
                style: ElevatedButton.styleFrom(
                    primary: Colors.white, minimumSize: Size(200, 40)),
              )
            ],
          ),
        )
      ]),
    );
  }
}
