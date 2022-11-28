import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Login.dart';

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
  Homescren({super.key});
  final ButtonStyle style = ElevatedButton.styleFrom(
      backgroundColor: Colors.white, fixedSize: Size(200, 46));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 3,
                  color: Color.fromARGB(255, 235, 209, 104),
                  child: Row(
                    children: [
                      Container(
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Image.asset(
                            "img/user.png",
                            height: 150,
                            width: 150,
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 2,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                  child: Text(
                                "khaled",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.red),
                              )),
                              Text("21",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.red)),
                              Text("0557403701",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.red))
                            ]),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 3,
                  color: Color.fromARGB(255, 247, 246, 242),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: Text(
                          "Description",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        )),
                        Text("I love sports and exercise",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Colors.black)),
                        Text("I love the field of technology",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Colors.black))
                      ]),
                )
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 3,
                  color: Color.fromARGB(255, 235, 209, 104),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                            style: style,
                            onPressed: () {
                               
                            },
                            child: Text("Home",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black))),
                        ElevatedButton(
                            style: style,
                            onPressed: () {},
                            child: Text("Edit",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black))),
                        ElevatedButton(
                            style: style,
                            onPressed: () {Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Homescren2()),
            );},
                            child: Text("Sing out",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black)))
                      ]),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
