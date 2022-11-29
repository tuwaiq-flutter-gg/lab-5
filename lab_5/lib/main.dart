import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lab_5/Welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //! you can change from HomePage to Welcome Page
      home: HomePage(),
      //home: Welcome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
          height: MediaQuery.of(context).size.height / 3,
          color: Colors.yellow,
          child: Row(
            children: [
              Container(
                  margin: EdgeInsets.all(20),
                  height: 150,
                  width: 150,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Image.asset(
                      "images/profile.jpg",
                      fit: BoxFit.fill,
                    ),
                  )),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Mansour",
                    style: TextStyle(fontSize: 30),
                  ),
                  Text("24", style: TextStyle(fontSize: 30)),
                  Text("0505496531", style: TextStyle(fontSize: 30)),
                ],
              )
            ],
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height / 3,
          child: Column(children: [
            SizedBox(
              height: 80,
            ),
            Text(
              "Description",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 30,
            ),
            Text("Hi, My name is Mansour", style: TextStyle(fontSize: 20)),
            Text("and i am the best programer ",
                style: TextStyle(fontSize: 20)),
            SizedBox(
              height: 80,
            )
          ]),
        ),
        Container(
          height: MediaQuery.of(context).size.height / 3,
          color: Colors.yellow,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                onPressed: () {},
                child: Container(
                  width: MediaQuery.of(context).size.width / 3,
                  child: Center(
                    child: Text("Home",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                onPressed: () {},
                child: Container(
                  width: MediaQuery.of(context).size.width / 3,
                  child: Center(
                    child: Text("Edit",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                onPressed: () {},
                child: Container(
                  width: MediaQuery.of(context).size.width / 3,
                  child: Center(
                    child: Text("Sign out",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                  ),
                ),
              )
            ],
          ),
        )
      ],
    ));
  }
}
