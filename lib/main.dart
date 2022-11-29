import 'package:flutter/material.dart';

void main(){

runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:lab5());
  }
}
class lab5 extends StatelessWidget {
  const lab5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      ListView(
        
        children: [
          
          Container(
            
            color: Color.fromARGB(255, 232, 230, 138),
            padding: EdgeInsets.all(44),
            height: MediaQuery.of(context).size.height/3.3,
            width: 250,
            child: Row(
              children: [
                
                ClipRRect(
                  borderRadius: BorderRadius.circular(170),
                  child: Image.asset("images/Nama.png")),
                
      
              Container(
                padding: EdgeInsets.all(15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Nama Al Nama",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text("33",
                    style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    Text("0555555555",
                    style: TextStyle(
                      fontSize: 22
                    ),
                    )
                  ],
                ),
              )
              ]
              
            ),
          ),
          Container(
             height: MediaQuery.of(context).size.height/3.2,
           
      
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Description",
              style: TextStyle(fontSize: 22),),
              SizedBox(height: 20,),
              Text("Nama Al Nama",
              style: TextStyle(fontSize: 16),),
              Text("I love flutter",
              style: TextStyle(fontSize: 16),),
             
                ],
              )
            ),
          ),
          
          Container(
            color: Color.fromARGB(255, 232, 230, 138),
           
             height: MediaQuery.of(context).size.height/3.2,
           child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){
               // StrutStyle()
              }
              , child: Container
              (
                
                width: MediaQuery.of(context).size.width/2.5,
           child: Center(
            child: Text("Home",
            style: TextStyle(color: Colors.black),),
      
           ),
              )
              
              ),
              

              
              ElevatedButton(onPressed: (){}
              , child: Container
              (
                width: MediaQuery.of(context).size.width/2.5,
           child: Center(
            child: Text("Edit"),
            
           ),
              )
              ),ElevatedButton(onPressed: (){}
              , child: Container
              (
                width: MediaQuery.of(context).size.width/2.5,
           child: Center(
            child: Text("Sign out"),
            
           ),
              )
              )
            ],
           ),
          ),
          
        ],
      ),
    );
  }
}