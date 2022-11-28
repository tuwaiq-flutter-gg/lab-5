import 'package:flutter/material.dart';

class lab extends StatefulWidget {
  const lab({super.key});

  @override
  State<lab> createState() => lab();
}

class lab extends State<lab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Color.fromARGB(255, 233, 197, 88),
            height: MediaQuery.of(context).size.height * .25,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.height / 5,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(4)),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(90),
                        child: Image.asset(
                          "images/images.jpg",
                          fit: BoxFit.fill,
                        )),
                  ),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 15,
                        ),
                        Text(
                          "Zahra",
                          style: TextStyle(
                              fontSize: 33, fontWeight: FontWeight.normal),
                        ),
                        Text("33",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.normal)),
                        Text("0543764318",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.normal)),
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
            color: Color.fromARGB(254, 255, 255, 255),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height / 16,
                ),
                Text(
                  "Description",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 50,
                ),
                Text("zahra",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.normal)),
                Text("AI",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.normal)),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 13,
                )
              ],
            ),
          ),
          Container(
            color: Color.fromARGB(255, 233, 197, 88),
            height: MediaQuery.of(context).size.height * .33,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Container(
                      width: MediaQuery.of(context).size.width / 2.3,
                      child: Center(
                          child: Text("Home",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.black)))),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 246, 244, 243)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Container(
                      width: MediaQuery.of(context).size.width / 2.3,
                      child: Center(
                          child: Text("Edit",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.black)))),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 246, 244, 243)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Container(
                      width: MediaQuery.of(context).size.width / 2.3,
                      child: Center(
                          child: Text("Sign Out",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.black)))),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 246, 244, 243)),
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
