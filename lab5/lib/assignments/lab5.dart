import 'package:flutter/material.dart';

class Lab5 extends StatelessWidget {
  const Lab5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Stack(
          children: [
            Column(
              children: [
            Row(
              children: [
                Expanded(
                    child: Container(
                    height: MediaQuery.of(context).size.height * 0.31,
                    width: MediaQuery.of(context).size.width,
                  color: Colors.yellow[200],
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                    height: MediaQuery.of(context).size.height * 0.31,
                    width: MediaQuery.of(context).size.width,
                  color: Colors.white,
                  child: Center(
                    child: Column(
                      children: const [
                        Text("\n\nDescription", style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20)),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text("Hello EveryOne, I'm Sarah and I'm Computer Science Graduates, am interested about Mobile application developer.",style: TextStyle(height: 2), textAlign: TextAlign.center,),
                        ),
                      ],
                    ),
                  )
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                    height: MediaQuery.of(context).size.height * 0.31,
                    width: MediaQuery.of(context).size.width,
                  color: Colors.yellow[200],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(200, 40),
                          backgroundColor: Colors.white,
                        ),
                        onPressed: (){}, child: const Text("Home", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold , fontSize: 20))),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(200, 40),
                          backgroundColor: Colors.white,
                        ),
                        onPressed: (){}, child: const Text("Edit", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold , fontSize: 20))),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(200, 40),
                          backgroundColor: Colors.white,
                        ),
                        onPressed: (){}, child: const Text("Sing out", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold , fontSize: 20),)),
                    ],
                  ),
                )),
              ],
            )
              ],
            ),
            Positioned(
              top: 50,
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:  [
                   Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.black ,
                      radius: 50,
                      child: CircleAvatar(
                      backgroundColor: Colors.yellow[200],
                      backgroundImage: const AssetImage("images/2.png"), 
                      radius: 48,
                      )),
                  
                  ),
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                  Text("Name: Sarah Abdulrahman Algodah \n", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Age: 29\n",style: TextStyle(fontWeight: FontWeight.bold), ),
                  Text("PhoneNo: 0500501517\n", style: TextStyle(fontWeight: FontWeight.bold),),
                          ],),
                ],),
              ),
            ),
          
          ],
        )
      ]),
    );
  }
}
