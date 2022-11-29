

import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(),);
  }
}
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool check=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      ListView(
        children: [  
          Center(
                child:Image.asset("images/lab5.jpeg") 
               ),
          Center(
            child: Text("Sign up",style: TextStyle
            (color: Color.fromARGB(255, 34, 128, 235), fontSize: 40,fontWeight: FontWeight.bold),
            ),
               ),
            SizedBox(height: 20,),
            Padding(padding: EdgeInsets.only(left: 30),
            child: Text("Name:",style: TextStyle
            (fontSize: 15,fontWeight: FontWeight.bold),
            )
            ),
            Padding(padding: EdgeInsets.only(left: 25,right: 25),
            child: Column(
              children: [
                SizedBox(height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      fillColor: Color.fromARGB(255, 197, 186, 228),
                    ),
                  ),
                )
              ],
            ),   
            ),

            Padding(padding: EdgeInsets.only(left: 30,top: 15),
            child: Text("Email:",style: TextStyle
            (fontSize: 15,fontWeight: FontWeight.bold),
            )
            ),
            Padding(padding: EdgeInsets.only(left: 25,right: 25),
            child: Column(
              children: [
                SizedBox(height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      fillColor: Color.fromARGB(255, 197, 186, 228),
                    ),
                  ),
                )
              ],
            ),   
            ),

            Padding(padding: EdgeInsets.only(left: 30,top: 15),
            child: Text("Password:",style: TextStyle
            (fontSize: 15,fontWeight: FontWeight.bold),
            )
            ),
            Padding(padding: EdgeInsets.only(left: 25,right: 25),
            child: Column(
              children: [
                SizedBox(height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      fillColor: Color.fromARGB(255, 197, 186, 228),
                    ),
                  ),
                )
              ],
            ),   
            ),
            CheckboxListTile( 
                                value: check,
                                controlAffinity: ListTileControlAffinity.leading,
                                onChanged: (bool? value) {  
                                    setState(() {
                                       check = value!;
                                    });
                                },
                               title: Text.rich(
                                TextSpan(text: "I agree on the ",style: TextStyle(fontWeight: FontWeight.bold),children: <InlineSpan>[
                                  TextSpan(
                                     text: "Terms & Conditions",
                                      style: TextStyle(decoration: TextDecoration.underline,color: Colors.blue,fontWeight: FontWeight.bold),
                                     ),
                                     TextSpan(
                                      text: " and "
                                     ),
                                     TextSpan(
                                      text: "Privacy Policy",
                                      style: TextStyle(decoration: TextDecoration.underline,color: Colors.blue,fontWeight: FontWeight.bold),
                                     ),
                                      ])
                                       
                              ),
                  ),            
                  Center(
               child: ElevatedButton(
            onPressed:(){
              setState(() { });
          } ,
          
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
                  backgroundColor:  Color.fromARGB(255, 171, 150, 229), minimumSize: Size(180, 25),),
                  child: Text("Sign Up",style: TextStyle
                  (fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,))
          ),
            ),
            Center(
             child: Text.rich(TextSpan(text: "Already have on account? ",style: TextStyle(fontWeight: FontWeight.bold),children: <InlineSpan>[
                                  TextSpan(
                                     text: "Login",
                                      style: TextStyle(decoration: TextDecoration.underline,color: Colors.blue,fontWeight: FontWeight.bold),
                                     ),
             ]) )
            )

        ]
      ),
      );       
  }
}