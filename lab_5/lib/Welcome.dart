import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView(
      children: [
        Image.asset(
          "images/Welcome.jpeg",
          fit: BoxFit.fill,
        ),
        Center(
            child: Text(
          "Sign UP",
          style: TextStyle(
              color: Color.fromARGB(255, 50, 25, 193),
              fontSize: 30,
              fontWeight: FontWeight.bold),
        )),
        Container(
          margin: EdgeInsets.all(40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Name"),
              TextField(
                decoration: InputDecoration(
                    filled: true, fillColor: Color.fromARGB(66, 228, 126, 241)),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(
            left: 40,
            right: 40,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Email:"),
              TextField(
                decoration: InputDecoration(
                    filled: true, fillColor: Color.fromARGB(66, 228, 126, 241)),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 40, right: 40, top: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Password:"),
              TextField(
                decoration: InputDecoration(
                    filled: true, fillColor: Color.fromARGB(66, 228, 126, 241)),
              ),
            ],
          ),
        ),
        Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Checkbox(
                            value: false,
                            onChanged: (bool) {},
                          ),
                          Text("I agree on the"),
                          TextButton(
                              onPressed: () {},
                              child: Text("Terms & Conditions")),
                          Text("and"),
                        ],
                      ),
                      Container(
                        height: 30,
                        child: TextButton(
                            onPressed: () {}, child: Text("Privacy Policy")),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(
              top: MediaQuery.of(context).size.width / 40,
              bottom: MediaQuery.of(context).size.width / 30),
          padding: EdgeInsets.only(
              right: MediaQuery.of(context).size.width / 4,
              left: MediaQuery.of(context).size.width / 4),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 71, 73, 226)),
                onPressed: () {},
                child: Center(
                    child: Text("Sign up",
                        style: TextStyle(fontSize: 30, color: Colors.black)))),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Already have an account?"),
            TextButton(onPressed: () {}, child: Text("Login")),
          ],
        ),
      ],
    )));
  }
}
