import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(30)),
          Center(
            child: Image.asset('images/well.jpg'),
          ),
          Padding(padding: EdgeInsets.all(30)),
          Text(
            "SingUP",
            style: TextStyle(
                color: Color.fromARGB(255, 174, 34, 165),
                fontSize: 35,
                fontWeight: FontWeight.bold),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: "Name:"),
          ),
          Padding(padding: EdgeInsets.all(10)),
          TextFormField(
            decoration: InputDecoration(labelText: "Email:"),
          ),
          Padding(padding: EdgeInsets.all(10)),
          TextFormField(
            decoration: InputDecoration(labelText: "Password:"),
          ),
          Checkbox(value: true, onChanged: null),
          Text("i agree on the terms & condtions and  privacy Policy"),
          TextButton.icon(
              onPressed: (() {
                print("object");
              }),
              icon: Text("SingUp"),
              label: Text(""),)


              , Text("Alrady have an account ? Login")
        ],
      ),
    );
  }
}
