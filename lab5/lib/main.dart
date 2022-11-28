import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(children: [
        Container(
          color: Color.fromARGB(255, 255, 240, 107),
          child: Row(
            children: [
              SizedBox(
                width: 25,
              ),
              CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage("images/profile.png"),
              ),
              SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  SizedBox(
                    height: 300,
                  ),
                  Text(
                    "Rashed",
                    style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 0, 0, 0),
                        height: -10,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "23",
                    style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 0, 0, 0),
                        height: -7,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "0552903225",
                    style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 0, 0, 0),
                        height: -4,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Container(
          child: Column(
            children: [
              Center(
                child: Text(
                  "Brief about me",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Software developer and programming lover",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 100,
        ),
        Column(
          children: [
            Container(
              color: Color.fromARGB(255, 255, 240, 107),
              height: 192,
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 15,
                          left: 120,
                        ),
                        child: Container(
                          color: Colors.white,
                          height: 30,
                          width: 170,
                          alignment: Alignment.center,
                          child: Text(
                            "Home",
                            style: TextStyle(
                              fontSize: 25,
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 120, top: 20),
                        child: Container(
                          color: Colors.white,
                          height: 30,
                          width: 170,
                          alignment: Alignment.center,
                          child: Text(
                            "Edit",
                            style: TextStyle(
                              fontSize: 25,
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 120, top: 20),
                        child: Container(
                          color: Colors.white,
                          height: 30,
                          width: 170,
                          alignment: Alignment.center,
                          child: Text(
                            "Sign Out",
                            style: TextStyle(
                              fontSize: 25,
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ]),
    ));
  }
}
