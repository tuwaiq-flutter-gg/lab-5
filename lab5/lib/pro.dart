import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePro extends StatefulWidget {
  const HomePro({super.key});

  @override
  State<HomePro> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomePro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          "images/6ec67c40-f164-4994-9001-015a275ca14b.jpg")))),
          Container(
            alignment: Alignment.center,
            height: 80,
            width: 400,
            child: Text(
              "Sign up ",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 125, 83, 215)),
            ),
          ),
          Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 100,
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: ' Name ',
                          filled: true,
                          fillColor: Color.fromARGB(255, 185, 175, 208)),
                      cursorRadius: Radius.circular(50),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: ' Email ',
                          filled: true,
                          fillColor: Color.fromARGB(255, 185, 175, 208)),
                      cursorRadius: Radius.circular(50),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: ' Password ',
                          filled: true,
                          fillColor: Color.fromARGB(255, 185, 175, 208)),
                      cursorRadius: Radius.circular(50),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("I agree on the"),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Terms & Condition",
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 125, 83, 215)),
                          )),
                      Text(
                        "and",
                      ),
                    ],
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Privocy Policy",
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 125, 83, 215)),
                      )),
                ],
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Sign up"),
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 125, 50, 217),
                    minimumSize: Size(200, 40)),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                const Text(' Alredy have account?'),
                TextButton(
                  child: const Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 125, 83, 215)),
                  ),
                  onPressed: () {
                    //signup screen
                  },
                )
              ])
            ],
          )
        ],
      )),
    );
  }
}
