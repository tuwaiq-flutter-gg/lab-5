import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  Color mainColor = Color.fromARGB(255, 221, 224, 254);
  bool isChicked = false;
  Widget MyTextField(String lebel) {
    return Column(children: [
      Container(
        width: 380,
        alignment: Alignment.centerLeft,
        child: Text(
          lebel,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      Container(
        margin: const EdgeInsets.only(bottom: 40),
        width: 380,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: TextField(
            decoration: InputDecoration(
              fillColor: mainColor,
              filled: true,
            ),
          ),
        ),
      ),
    ]);
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset("Images/WhatsApp Image 2022-11-28 at 2.44.39 PM.jpeg"),
            const Center(
              child: Text(
                "Sign up",
                style: TextStyle(
                  fontSize: 40,
                  color: Color.fromARGB(255, 108, 99, 255),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            MyTextField("Name:"),
            MyTextField("Email:"),
            MyTextField("Password:"),
            Container(
              margin: EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Checkbox(
                      value: isChicked,
                      onChanged: (value) => {
                            setState(() {
                              isChicked = !isChicked;
                            })
                          }),
                  const Text("I agree on the",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      )),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Terms & condiotns",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      )),
                  const Text(
                    "and",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                "Privacy Policy",
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width / 4,
                  left: MediaQuery.of(context).size.width / 4),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 108, 99, 255)),
                  onPressed: () {},
                  child: const Text(
                    "Sign up",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Already have an account?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Login",
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
