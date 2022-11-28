//-------------------------------hwPart1---------------------------------------

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: lab5(),
    );
  }
}

class lab5 extends StatelessWidget {
  const lab5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8F7A2),
      body: SafeArea(
          child: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("images/pic.jpg"),
                      radius: 80,
                    ),
                  ),
                  Expanded(
                      child: Container(
                    child: Text(
                      'Amjad Aldubayan \n \n 22 \n \n 055555555 ',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ))
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Align(
                        heightFactor: 5,
                        alignment: Alignment.center,
                        child: Text(
                          'Description',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Align(
                        heightFactor: 1,
                        alignment: Alignment.center,
                        child: Text(
                          'My major is computer science ...',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: SizedBox(
                height: 50,
                width: 250,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Home',
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      primary: Colors.white,
                      padding: EdgeInsets.all(10)),
                ),
              )),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: SizedBox(
                height: 50,
                width: 250,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Edit',
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      primary: Colors.white,
                      padding: EdgeInsets.all(10)),
                ),
              )),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: SizedBox(
                height: 50,
                width: 250,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Sign out',
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      primary: Colors.white,
                      padding: EdgeInsets.all(10)),
                ),
              )),
            ],
          )
        ],
      )),
    );
  }
}


// -------------------------------hwPart2---------------------------------------

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: lab5(),
//     );
//   }
// }

// class lab5 extends StatefulWidget {
//   lab5({super.key});

//   @override
//   State<lab5> createState() => _lab5State();
// }

// class _lab5State extends State<lab5> {
//   var isCheck = false;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SafeArea(
//           child: ListView(
//         children: [
//           Column(
//             children: [
//               Align(
//                 alignment: Alignment.topCenter,
//                 child: Expanded(child: Image.asset("images/topPic.jpeg")),
//               ),
//               Align(
//                 alignment: Alignment.center,
//                 child: Text(
//                   'Sign up',
//                   style: TextStyle(
//                       color: Color(0xFF686AF6),
//                       fontSize: 40,
//                       fontWeight: FontWeight.bold),
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Align(
//                 alignment: Alignment.centerLeft,
//                 widthFactor: 5,
//                 child: Text(
//                   'Name : ',
//                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                 ),
//               ),
//               Container(
//                 height: 40,
//                 width: 350,
//                 child: Center(
//                   child: TextFormField(
//                     decoration: InputDecoration(
//                         enabledBorder: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(10),
//                             borderSide:
//                                 BorderSide(color: Color(0xFFDDE1FC), width: 5)),
//                         border: InputBorder.none,
//                         filled: true,
//                         fillColor: Color(0xFFDDE1FC)),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Align(
//                 alignment: Alignment.centerLeft,
//                 widthFactor: 5.2,
//                 child: Text(
//                   'Email : ',
//                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                 ),
//               ),
//               Container(
//                 height: 40,
//                 width: 350,
//                 child: Center(
//                   child: TextFormField(
//                     decoration: InputDecoration(
//                         enabledBorder: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(10),
//                             borderSide:
//                                 BorderSide(color: Color(0xFFDDE1FC), width: 5)),
//                         border: InputBorder.none,
//                         filled: true,
//                         fillColor: Color(0xFFDDE1FC)),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Align(
//                 alignment: Alignment.centerLeft,
//                 widthFactor: 3.3,
//                 child: Text(
//                   'Password : ',
//                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                 ),
//               ),
//               Container(
//                 height: 40,
//                 width: 350,
//                 child: Center(
//                   child: TextFormField(
//                     decoration: InputDecoration(
//                         enabledBorder: OutlineInputBorder(
//                             borderRadius: BorderRadius.circular(10),
//                             borderSide:
//                                 BorderSide(color: Color(0xFFDDE1FC), width: 5)),
//                         border: InputBorder.none,
//                         filled: true,
//                         fillColor: Color(0xFFDDE1FC)),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Align(
//                 alignment: Alignment.topLeft,
//                 widthFactor: 0.8,
//                 child: Row(
//                   children: [
//                     Checkbox(
//                       value: isCheck,
//                       onChanged: (value) {
//                         setState(() => isCheck = value!);
//                       },
//                     ),
//                     Container(
//                       child: SizedBox(
//                         width: 300,
//                         child: RichText(
//                           text: TextSpan(
//                               text: "I agree on the ",
//                               style: TextStyle(
//                                   fontSize: 15,
//                                   fontWeight: FontWeight.bold,
//                                   color: Colors.black),
//                               children: [
//                                 TextSpan(
//                                   text: "Terms & Conditions ",
//                                   style: TextStyle(
//                                       fontSize: 15,
//                                       fontWeight: FontWeight.bold,
//                                       color: Color(0xFF686AF6),
//                                       decoration: TextDecoration.underline),
//                                 ),
//                                 TextSpan(
//                                   text: "and ",
//                                   style: TextStyle(
//                                       fontSize: 15,
//                                       fontWeight: FontWeight.bold,
//                                       color: Colors.black),
//                                 ),
//                                 TextSpan(
//                                   text: "Terms & Conditions ",
//                                   style: TextStyle(
//                                       fontSize: 15,
//                                       fontWeight: FontWeight.bold,
//                                       color: Color(0xFF686AF6),
//                                       decoration: TextDecoration.underline),
//                                 )
//                               ]),
//                         ),
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Center(
//                   child: Container(
//                 height: 50,
//                 width: 200,
//                 child: ElevatedButton(
//                   onPressed: () {},
//                   child: Text(
//                     'Sign up',
//                     style: TextStyle(
//                         fontSize: 25,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.black),
//                   ),
//                   style: ElevatedButton.styleFrom(
//                       shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(20)),
//                       primary: Color(0xFF686AF6),
//                       padding: EdgeInsets.all(10)),
//                 ),
//               )),
//               SizedBox(
//                 height: 20,
//               ),
//               Container(
//                 child: Align(
//                   alignment: Alignment.center,
//                   child: RichText(
//                     text: TextSpan(
//                         text: "Already have an account? ",
//                         style: TextStyle(
//                             fontSize: 15,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.black),
//                         children: [
//                           TextSpan(
//                             text: "Login ",
//                             style: TextStyle(
//                                 fontSize: 15,
//                                 fontWeight: FontWeight.bold,
//                                 color: Color(0xFF686AF6),
//                                 decoration: TextDecoration.underline),
//                           )
//                         ]),
//                   ),
//                 ),
//               )
//             ],
//           )
//         ],
//       )),
//     );
//   }
// }



