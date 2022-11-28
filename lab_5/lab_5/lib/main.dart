import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: infopage(),
    );
  }
}

class infopage extends StatefulWidget {
   infopage({super.key});
  Color background = Color.fromARGB(255, 245, 213, 117);

  @override
  State<infopage> createState() => _infopageState();
}

class _infopageState extends State<infopage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      body: SafeArea(
        child: ListView(
           children :[Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 
              
              Container(
               child: CircleAvatar(
                
                backgroundImage: AssetImage("images/developer.png", ),
                backgroundColor: Color.fromARGB(255, 245, 213, 117 , ),
                maxRadius: 50,
              

                // margin: EdgeInsets.all(30),
                //child:  Image.asset("images/developer.png" ,width: 100, height: 100,),
               ),
                
               
              ),
              Column(
                children: [
                  SizedBox(
                    height: 20,
                    width: 50,
                  ),
                  Container(
                    child: Text("Ruba"),
                  ),
                  SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Container(
                    child: Text("22"),
                  ),
                  SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Container(
                    child: Text("0556432198"),
                  )

                ],
              )
              
                ],
                
              ),
               SizedBox(
                    height: 20,
                    width: 20,
                  ),



              Container(
                
                height: MediaQuery.of(context).size.height/10,
                  width: MediaQuery.of(context).size.width,
                color: Colors.white,
                alignment: Alignment.topCenter,
                child: Text("Discription "),
                
              ),
              Container( height: MediaQuery.of(context).size.height/3,
                  width: MediaQuery.of(context).size.width,
                color: Colors.white,
                alignment: Alignment.topCenter,
                child: Text(" My name is Ruba khalid albalawi I'm 22 years old graduation student from Tabuk University in computer science " ,style: TextStyle(fontWeight: FontWeight.w400),),
                ),
               SizedBox(
                    height: 20,
                    width: 20,
                  ),

             ElevatedButton( style: ButtonStyle(backgroundColor: MaterialStatePropertyAll<Color>(Colors.white) ),
              onPressed: (){
              

             }, child: Text("Home",style: TextStyle(fontSize: 20 , color:Colors.black),)),

             SizedBox(
              height: 10,
              width: 10,
             ),
              ElevatedButton( style: ButtonStyle(backgroundColor: MaterialStatePropertyAll<Color>(Colors.white),),
                
                onPressed: (){
                  
              

             }, child: Text("  Edit  ",style: TextStyle(fontSize: 20 , color:Colors.black),)),

             SizedBox(
              height: 10,
              width: 10,
             ),

              ElevatedButton( style: ButtonStyle(backgroundColor: MaterialStatePropertyAll<Color>(Colors.white),),
                onPressed: (){
              
             }, child: Text("Sign Out",style: TextStyle(fontSize: 20 , color:Colors.black),)),





               
              
              
               
                ],

              )


          
          ] 
        ),
      ),
    );
  }
}

