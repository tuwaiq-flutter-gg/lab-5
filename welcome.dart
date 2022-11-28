import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class Homepeag extends StatefulWidget {
  const Homepeag({super.key});

  @override
  State<Homepeag> createState() => _HomepeagState();
}

class _HomepeagState extends State<Homepeag> {
  String imagePath = "images/welcom1.png";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      Image.asset("images/welcom1.png"),
      const Center(
        child: Text(
          "sigin up",
          style: TextStyle(
              color: Colors.blue, fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
      const Center(
        child: SizedBox(
          width: 200,
          child: TextField(
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(),
                  filled: true,
                  fillColor: Color.fromARGB(255, 101, 153, 194))),
        ),
      )
    ]));
  }
}
