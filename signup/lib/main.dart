
// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Signup(),
    );
  }
}

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          Column(
            children: [
          Image.asset(
            "images/welcome.jpeg",
            // fit: BoxFit.cover,
          ),

          Center(
            child: Text(
              "Sign UP",
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 255),
                fontWeight: FontWeight.bold,
                fontSize: 40
              ),
            ),
          ),
          SizedBox(height: 10,),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text("Name :", textAlign: TextAlign.left, style: TextStyle(fontSize: 16),),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.75 ,
                  child: TextField(
                    decoration: InputDecoration(
                      // enabledBorder: OutlineInputBorder(),
                      fillColor: Color.fromARGB(255, 204, 150, 255),
                      filled: true, // never forget to 

                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Text("Email :", textAlign: TextAlign.left, style: TextStyle(fontSize: 16),),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.75 ,
                  child: TextField(
                    decoration: InputDecoration(
                      // enabledBorder: OutlineInputBorder(),
                      fillColor: Color.fromARGB(255, 204, 150, 255),
                      filled: true, // never forget to 

                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Text("Password :", textAlign: TextAlign.left, style: TextStyle(fontSize: 16),),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.75 ,
                  child: TextField(
                    decoration: InputDecoration(
                      // enabledBorder: OutlineInputBorder(),
                      fillColor: Color.fromARGB(255, 204, 150, 255),
                      filled: true, // never forget to 

                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Center(
            child: SizedBox(
              width: MediaQuery.of(context).size.width * 0.75,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Checkbox(value: false, onChanged: (value) => {} ),
                  SizedBox(
                    width: 250,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                      text: "I agree on the ",
                      style: TextStyle(color: Colors.black),
                      children: const [
                        TextSpan(text: "Terms & Conditions" , style: TextStyle(color: Color.fromARGB(255, 86, 100, 180) , decoration: TextDecoration.underline)),
                        TextSpan(text: " and "),
                        TextSpan(text: "Privacy Policy" , style: TextStyle(color: Color.fromARGB(255, 86, 100, 180) , decoration: TextDecoration.underline))
                      ]
                    )),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          SizedBox(
            width: 200,
            child: ElevatedButton(
              onPressed: () => {} , 
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 86, 100, 180)
              ),
              child: Text("Sign up", style: TextStyle(color: Colors.black),)
            ),
          ),
          SizedBox(height: 20,),
          RichText(
            text: TextSpan(
              text: "Already have an account? ",
              style: TextStyle(color: Colors.black),
              children: const [
                TextSpan(text: "Login", style: TextStyle(color: Color.fromARGB(255, 86, 100, 180) , decoration: TextDecoration.underline))]
            ),
          )
          
        ],
          )
        ],
      ),
    );
  }
}