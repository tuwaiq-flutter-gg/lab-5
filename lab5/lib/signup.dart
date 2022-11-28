// ignore_for_file: prefer_const_constructors, sort_child_properties_last
import 'package:lab5/main.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: sign());
  }
}

class sign extends StatelessWidget {
  sign({super.key});
  bool check = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          children: [
            Image.asset(
              'images/sign.jpg',
              fit: BoxFit.fill,
            ),
            Center(
              child: Text(
                'Sign UP',
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text("Name"),
            ),
            SizedBox(
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(),
                    filled: true,
                    fillColor: Color.fromARGB(255, 161, 163, 215)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Email"),
            ),
            SizedBox(
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(),
                    filled: true,
                    fillColor: Color.fromARGB(255, 161, 163, 215)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Password"),
            ),
            SizedBox(
              child: TextField(
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(),
                    filled: true,
                    fillColor: Color.fromARGB(255, 161, 163, 215)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(0),
              child: Center(
                child: Row(
                  children: [
                    Checkbox(
                      value: check,
                      onChanged: (bool? value) {
                        setState(() {
                          check = value!;
                        });
                      },
                    ),
                    Text.rich(
                      TextSpan(
                        text: "I agree on the",
                        children: [
                          TextSpan(
                            text: " Terms & Conditions",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Colors.blue,
                            ),
                          ),
                          TextSpan(
                            text: ' and\n ',
                          ),
                          TextSpan(
                            text: 'Privacy Policy',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60, right: 60),
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => home()),
                    );
                  },
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      backgroundColor: Colors.deepPurpleAccent),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text.rich(
                TextSpan(
                  text: 'Already have an account?',
                  children: [
                    TextSpan(
                      text: ' Login',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  void setState(Null Function() param0) {}
}
