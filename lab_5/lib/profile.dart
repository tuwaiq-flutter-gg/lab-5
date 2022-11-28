import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Color.fromARGB(255, 221, 185, 78),
            height: MediaQuery.of(context).size.height * .33,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 7,
                    width: MediaQuery.of(context).size.height / 7,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(5)),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.asset(
                          "images/porfile.png",
                          fit: BoxFit.fill,
                        )),
                  ),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 13,
                        ),
                        Text(
                          "Muhammed",
                          style: TextStyle(fontSize: 30),
                        ),
                        Text("23", style: TextStyle(fontSize: 30)),
                        Text("01267418237", style: TextStyle(fontSize: 30)),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 13,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .33,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height / 16,
                ),
                Text(
                  "Muhammed",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 50,
                ),
                Text("23", style: TextStyle(fontSize: 30)),
                Text("01267418237", style: TextStyle(fontSize: 30)),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 13,
                )
              ],
            ),
          ),
          Container(
            color: Color.fromARGB(255, 221, 185, 78),
            height: MediaQuery.of(context).size.height * .33,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              ElevatedButton(
                  onPressed: () {},
                  child: Container(
                      width: MediaQuery.of(context).size.width / 2.3,
                      child: Center(
                          child: Text("Home", style: TextStyle(fontSize: 30)))),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 133, 132, 130)),
                ),
               ElevatedButton(
                  onPressed: () {},
                  child: Container(
                      width: MediaQuery.of(context).size.width / 2.3,
                      child: Center(
                          child: Text("Edit", style: TextStyle(fontSize: 30)))),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 133, 132, 130)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Container(
                      width: MediaQuery.of(context).size.width / 2.3,
                      child: Center(
                          child: Text("Sign OUT", style: TextStyle(fontSize: 30)))),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 133, 132, 130)),
                ),
                SizedBox(),
                SizedBox()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
