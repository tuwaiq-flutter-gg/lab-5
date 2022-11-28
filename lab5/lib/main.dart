
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: lab5(),
    );
  }
}

class lab5 extends StatelessWidget {
  const lab5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded( // for the container height
              child: Container( // to apply the background color
                color: Color.fromARGB(255, 255, 235, 177),
                child: Row( 
                  mainAxisAlignment: MainAxisAlignment.center, // to make the widgets in the center
                  children: [
                    Image.asset("images/profile.png", width: 100, height: 100,), // rounded image
                    const SizedBox(width: 20,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text("Shatha" , style: TextStyle(fontSize: 20),), //big text
                        Text("23" , style: TextStyle(fontSize: 20),), //big text
                        Text("0538757768" , style: TextStyle(fontSize: 20),), //big text
                      ],
                    )
                  ],
                ),
              ),
            ),
            Expanded( // to apply the height
              child: Row( 
                mainAxisAlignment: MainAxisAlignment.center,// to make the widgets in the center
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,// to make the widgets in the center
                    children: const [
                      Text("Description" , style: TextStyle(fontSize: 20),), //big text
                      SizedBox(height: 20,),
                      Text("I'm shatha alrowaisan."),
                      Text("I'm studying flutter in twuaiq acadimy."),
                    ],
                  )
                ],
              ),
            ),
            Expanded(// for the container height
              child: Container(// to apply the background color
                color:Color.fromARGB(255, 255, 235, 177),
                child: Row( 
                  mainAxisAlignment: MainAxisAlignment.center, // to make the widgets in the center
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly, // to make the widgets in the center
                      children: [
                        ElevatedButton(
                          onPressed: () => {}, 
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.white , fixedSize: Size.fromWidth(150)), // button color
                          child: const Text("Home", style: TextStyle(color: Colors.black))
                        ),  // background white
                        ElevatedButton(
                          onPressed: () => {}, 
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.white , fixedSize: Size.fromWidth(150) ), // button color
                          child: const Text("Edit", style: TextStyle(color: Colors.black),)
                        ), // background white
                        ElevatedButton(
                          onPressed: () => {}, 
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.white , fixedSize: Size.fromWidth(150)), // button color
                          child: const Text("Sign out", style: TextStyle(color: Colors.black))
                        ), // background white
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}