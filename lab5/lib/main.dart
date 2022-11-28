import 'package:flutter/material.dart';
import 'package:lab5/cv.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool agree = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: ListView(children: [
            Center(
              child: Image.asset("images/logo1.png"),
            ),
            Center(
              child: Text("Sign up",
                  style: TextStyle(
                      color: Color.fromARGB(255, 79, 58, 105),
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
            ),
            Text(
              "Name:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Center(
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter Your Name',
                    filled: true,
                    fillColor:
                        Color.fromARGB(255, 79, 58, 105).withOpacity(0.2)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Email:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Center(
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter Your Email',
                    filled: true,
                    fillColor:
                        Color.fromARGB(255, 79, 58, 105).withOpacity(0.2)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Password:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Center(
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter Your Password',
                    filled: true,
                    fillColor:
                        Color.fromARGB(255, 79, 58, 105).withOpacity(0.2)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(children: [
              Material(
                child: Checkbox(
                  value: agree,
                  onChanged: (bool? value) {
                    setState(() {
                      agree = value ?? false;
                    });
                  },
                ),
              ),
              Text.rich(
                textAlign: TextAlign.center,
                TextSpan(
                  text: 'I agree on the ',
                  children: [
                    TextSpan(
                      text: 'Terms & Conditions',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 51, 33, 243),
                      ),
                    ),
                    TextSpan(
                      text: ' and ',
                    ),
                    TextSpan(
                      text: '\nPrivacy Policy',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 51, 33, 243),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
            SizedBox(
              height: 20,
            ),
            Center(
              child: SizedBox(
                height: 50,
                width: 200,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const CvPage()),
                    );
                  },
                  child: Text("Sign up",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 79, 58, 105)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text.rich(
                textAlign: TextAlign.center,
                TextSpan(text: 'Already have an account?', children: [
                  TextSpan(
                    text: 'Login',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Color.fromARGB(255, 51, 33, 243),
                    ),
                  )
                ])),
          ]),
        ));
  }
}
