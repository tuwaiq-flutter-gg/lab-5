
 import 'package:flutter/material.dart';
 import 'package:flutter/src/widgets/container.dart';
 import 'package:flutter/src/widgets/framework.dart';

 class profile extends StatefulWidget {
   const profile({super.key});

   @override
   State<profile> createState() => profiles();
 }

 class profiles extends State<profile> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: ListView(
         children: [
           Container(
             color: Color.fromARGB(255, 233, 197, 88),
             height: MediaQuery.of(context).size.height * .33,
             child: Center(
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Container(
                     height: MediaQuery.of(context).size.height / 7,
                     width: MediaQuery.of(context).size.height / 7,
                     decoration:
                         BoxDecoration(borderRadius: BorderRadius.circular(5)),
                     child: ClipRRect(
                         borderRadius: BorderRadius.circular(100),
                         child: Image.asset(
                           "images/image1.png",
                           fit: BoxFit.fill,
                         )),
                   ),
                   Center(
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                         SizedBox(
                           height: MediaQuery.of(context).size.height / 13,
                         ),
                         Text(
                           "Khuloud",
                           style: TextStyle(fontSize: 35,fontWeight: FontWeight.normal),
                         ),
                         Text("34", style: TextStyle(fontSize: 30,fontWeight: FontWeight.normal)),
                         Text("0556848533", style: TextStyle(fontSize: 30,fontWeight: FontWeight.normal)),
                         SizedBox(
                           height: MediaQuery.of(context).size.height / 13,
                         )
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),
           Container(
             height: MediaQuery.of(context).size.height * .33,
             color: Color.fromARGB(254, 255, 255, 255),
             child: Column(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 SizedBox(
                   height: MediaQuery.of(context).size.height / 16,
                 ),
                 Text(
                   "Description",
                   style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                 ),
                 SizedBox(
                   height: MediaQuery.of(context).size.height / 50,
                 ),
                 Text("Iam From Hail", style: TextStyle(fontSize: 30,fontWeight: FontWeight.normal)),
                 Text("Iam Study TuwiqCamp", style: TextStyle(fontSize: 30,fontWeight: FontWeight.normal)),
                 SizedBox(
                   height: MediaQuery.of(context).size.height / 13,
                 )
               ],
             ),
           ),
           Container(
             color: Color.fromARGB(255, 233, 197, 88),
             height: MediaQuery.of(context).size.height * .33,
             child: Column(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
               ElevatedButton(
                   onPressed: () {},
                   child: Container(
                       width: MediaQuery.of(context).size.width / 2.3,
                       child: Center(
                           child: Text("Home", style: TextStyle(fontSize: 20,color: Colors.black)))),
                   style: ElevatedButton.styleFrom(
                       backgroundColor: Color.fromARGB(255, 246, 244, 243)),
                 ),
                ElevatedButton(
                   onPressed: () {},
                   child: Container(
                       width: MediaQuery.of(context).size.width / 2.3,
                       child: Center(
                           child: Text("Edit", style: TextStyle(fontSize: 20,color: Colors.black)))),
                   style: ElevatedButton.styleFrom(
                       backgroundColor: Color.fromARGB(255, 246, 244, 243)),
                 ),
                 ElevatedButton(
                   onPressed: () {},
                   child: Container(
                       width: MediaQuery.of(context).size.width / 2.3,
                       child: Center(
                           child: Text("Sign Out", style: TextStyle(fontSize: 20,color: Colors.black)))),
                   style: ElevatedButton.styleFrom(
                       backgroundColor: Color.fromARGB(255, 246, 244, 243)),
                 ),
                 SizedBox(),
                 SizedBox()
               ],
             ),
           ),
         ],
       ),
     );
   }
 }
 