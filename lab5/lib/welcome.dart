import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  bool check = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Image.asset("images/welcom.jpeg"),
              Text(
                "Sing up",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.indigo,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: EdgeInsets.only(right: 231),
                child: Text(
                  "Name :",
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 40, left: 40),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      hintText: "Enter Your Name",
                      hintStyle: TextStyle(color: Colors.indigo),
                      filled: true,
                      fillColor: Color.fromARGB(255, 222, 223, 220)),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: EdgeInsets.only(right: 231),
                child: Text(
                  "Emali :",
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 40, left: 40),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      hintText: "Enter Your Email",
                      hintStyle: TextStyle(color: Colors.indigo),
                      filled: true,
                      fillColor: Color.fromARGB(255, 222, 223, 220)),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: EdgeInsets.only(right: 187),
                child: Text(
                  "Password :",
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 40, left: 40),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      hintText: "Enter Your Passwerd",
                      hintStyle: TextStyle(color: Colors.indigo),
                      filled: true,
                      fillColor: Color.fromARGB(255, 222, 223, 220)),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 30, bottom: 15),
                    child: Material(
                      child: Checkbox(
                        value: check,
                        onChanged: (value) {
                          setState(() {
                            check = value ?? false;
                          });
                        },
                      ),
                    ),
                  ),
                  Text.rich(
                    textAlign: TextAlign.center,
                    TextSpan(
                      text: "I agree on the ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                      children: [
                        TextSpan(
                          text: "Terms & Conditions",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Color.fromARGB(255, 51, 33, 243),
                              fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                            text: " and ",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(
                          text: "\nPrivacy Policy",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Color.fromARGB(255, 51, 33, 243),
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 45,
                width: 200,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(20)),
                child: Text(
                  "Sign up",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text.rich(
                textAlign: TextAlign.center,
                TextSpan(text: "Already have an account?", children: [
                  TextSpan(
                    text: "Login",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Color.fromARGB(255, 51, 33, 243),
                    ),
                  )
                ]),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
