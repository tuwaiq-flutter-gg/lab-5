import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffffffff),
      body: ListView(
        children: [
          Image.asset("images/Welcome.jpeg"),
          Center(
            child: Text(
              "Sign up",
              style: TextStyle(
                color: Color(0xff6c63ff),
                fontSize: 34,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // textAlign: TextAlign.left,
                      "Name :",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Container(
                      height: 40,
                      width: MediaQuery.of(context).size.width / 1.2,
                      child: TextFormField(
                          obscureText: false,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(
                                width: 0,
                                style: BorderStyle.none,
                              ),
                            ),
                            filled: true,
                            fillColor: Color(0xffdde0ff),
                          )),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // textAlign: TextAlign.left,
                      "Email :",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Container(
                      height: 40,
                      width: MediaQuery.of(context).size.width / 1.2,
                      child: TextFormField(
                          obscureText: false,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(
                                width: 0,
                                style: BorderStyle.none,
                              ),
                            ),
                            filled: true,
                            fillColor: Color(0xffdde0ff),
                          )),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // textAlign: TextAlign.left,
                      "Password :",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Container(
                      height: 40,
                      width: MediaQuery.of(context).size.width / 1.2,
                      child: TextFormField(
                          obscureText: false,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: const BorderSide(
                                width: 0,
                                style: BorderStyle.none,
                              ),
                            ),
                            filled: true,
                            fillColor: Color(0xffdde0ff),
                          )),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Checkbox(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2)),
                    fillColor:
                        MaterialStateProperty.all<Color>(Color(0xffd9d9d9)),
                    checkColor: Colors.white,
                    value: isChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        isChecked = value!;
                      });
                    },
                  ),
                  Text(
                    "I agree on the ",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  GestureDetector(
                    onLongPress: () {},
                    child: SizedBox(
                      child: Text(
                        "Terms & Conditions",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff6c63ff),
                        ),
                      ),
                    ),
                  ),
                  Text(" and"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onLongPress: () {},
                    child: SizedBox(
                      child: Text(
                        "Privacy Policy",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff6c63ff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal:
                                  MediaQuery.of(context).size.width / 6.5,
                            ),
                            elevation: 0,
                            primary: Color(0xff6c63ff),
                            shadowColor: Colors.transparent),
                        child: Text(
                          "Sign up",
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        )),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have an account?",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  GestureDetector(
                    onLongPress: () {},
                    child: SizedBox(
                      child: Text(
                        "Login",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff6c63ff),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
