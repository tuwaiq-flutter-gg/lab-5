import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CvPage extends StatefulWidget {
  const CvPage({super.key});

  @override
  State<CvPage> createState() => _CvPageState();
}

class _CvPageState extends State<CvPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 244, 141),
        body: ListView(children: [
          Row(
            children: [
              Container(
                child: Image.asset("images/profile1.png"),
                margin: const EdgeInsets.all(30),
                color: Colors.white.withOpacity(0),
                width: 150,
                height: 150,
              ),
              SizedBox(
                width: 60,
              ),
              Text(
                "Salem \n26 \n05555",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              )
            ],
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 3,
              color: Colors.white,
              child: ListView(
                padding: EdgeInsets.all(50),
                children: [
                  Center(
                      child: Text(
                    "Description",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  )),
                  Center(
                      child: Text(
                    "Test test test test tes",
                    style: TextStyle(fontSize: 18, height: 3),
                  )),
                  Center(
                      child: Text(
                    "test test tes.",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  )),
                ],
              )),
          Column(
            children: [
              SizedBox(
                height: 25,
              ),
              SizedBox(
                height: 50,
                width: 220,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    "Home",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.white),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              SizedBox(
                  height: 50,
                  width: 220,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Edit",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.white),
                  )),
              SizedBox(
                height: 25,
              ),
              SizedBox(
                  height: 50,
                  width: 220,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      "Sign out",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.white),
                  )),
              SizedBox(
                height: 25,
              ),
            ],
          )
        ]));
  }
}
