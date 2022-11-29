import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lap05/Logout/head.dart';
import 'package:lap05/Logout/mid.dart';
import 'package:lap05/Homescreen/body.dart';

class down extends StatefulWidget {
  const down({super.key});

  @override
  State<down> createState() => _downState();
}

class _downState extends State<down> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Row(
            children: [
              Checkbox(value: true, onChanged: (bool? value) {}),
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
        SizedBox(
          height: 20,
        ),
        Container(
          width: 200,
          height: 50,
          child: TextButton(
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
            ),
            onPressed: () {
               Navigator.push(context,MaterialPageRoute(builder: (context) => const Homescreen()),
            );
            },
            child: Text(
              'Sign up',
              style: TextStyle(color: Colors.black),
            ),
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromARGB(255, 117, 49, 227),
          ),
        ),
        SizedBox(
          height: 15,
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
    );
  }
}
