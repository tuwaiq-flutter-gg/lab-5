import 'package:flutter/material.dart';

 class login extends StatefulWidget {
   const login({super.key});

   @override
   State<login> createState() =>loginState();
 }

 class loginState extends State<login> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
         backgroundColor: Colors.white,
         body: ListView(
           children: [
             Image.asset("images/imeg2.png"),
             Center(
               child: Text(
                 "Sign Up",
                 style: TextStyle(
                     fontSize: 35,
                     fontWeight: FontWeight.bold,
                     color: Color.fromARGB(255, 129, 67, 245)),
               ),
             ),
             Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Container(
                   margin: EdgeInsets.only(
                       top: MediaQuery.of(context).size.width / 12,
                       left: MediaQuery.of(context).size.width / 8),
                   child: Text("name:"),
                 ),
                 Container(
                   margin: EdgeInsets.only(
                       right: MediaQuery.of(context).size.width / 8,
                       left: MediaQuery.of(context).size.width / 8),
                   child: TextField(
                     decoration: InputDecoration(
                       filled: true,
                       fillColor: Color.fromARGB(197, 194, 166, 234),

                     ),
                   ),
                 ),
               ],
             ),
             Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Container(
                   margin: EdgeInsets.only(
                       top: MediaQuery.of(context).size.width / 12,
                       left: MediaQuery.of(context).size.width / 8),
                   child: Text("email:"),
                 ),
                 Container(
                   margin: EdgeInsets.only(
                       right: MediaQuery.of(context).size.width / 8,
                       left: MediaQuery.of(context).size.width / 8),
                   child: TextField(
                     decoration: InputDecoration(
                       filled: true,
                       fillColor: Color.fromARGB(198, 194, 154, 240),

                     ),
                   ),
                 ),
               ],
             ),
             Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Container(
                   margin: EdgeInsets.only(
                       top: MediaQuery.of(context).size.width / 12,
                       left: MediaQuery.of(context).size.width / 8),
                   child: Text("Password:"),
                 ),
                 Container(
                   margin: EdgeInsets.only(
                       right: MediaQuery.of(context).size.width / 8,
                       left: MediaQuery.of(context).size.width / 8),
                   child: TextField(
                     decoration: InputDecoration(
                       filled: true,
                       fillColor: Color.fromARGB(198, 194, 154, 240),

                     ),
                   ),
                 ),
               ],
             ),
             Padding(
               padding: const EdgeInsets.all(8),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   Padding(
                     padding: EdgeInsets.only(
                         left: MediaQuery.of(context).size.width / 55),
                     child: Checkbox(
                       value: false,
                       onChanged: (bool) {},
                     ),
                   ),
                   Column(
                     children: [
                       SizedBox(
                         height: 0,
                       ),
                       Row(
                         children: [
                           Text("I agree on the"),
                            TextButton(onPressed: () {}, child: Text("term & condiotn")),
                             Text("and"),
                          TextButton(onPressed: () {}, child: Text("PrivacyPolicy")),
                         ],
                       ),
                       
                     ],
                   ),


                 ],
               ),
             ),
             Container(
               margin: EdgeInsets.only(top: MediaQuery.of(context).size.width/20, bottom:MediaQuery.of(context).size.width/30 ),
               padding: EdgeInsets.only(
                   right: MediaQuery.of(context).size.width / 4,
                   left: MediaQuery.of(context).size.width / 4),
               child: ClipRRect(
                   borderRadius: BorderRadius.circular(8),

                 child: ElevatedButton(
                     style: ElevatedButton.styleFrom(

                         backgroundColor: Color.fromARGB(255, 129, 67, 245)),
                     onPressed: () {},
                     child: Center(
                         child: Text("Sign up",
                             style:
                                 TextStyle(fontSize: 30,
                                 color: Colors.black)))),
               ),
             ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("I agree on the"),
                    TextButton(onPressed: () {}, child: Text("term & condiotn")),
                  ],
                ),

           ],
         ));
   }
 }