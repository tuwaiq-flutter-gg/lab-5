
import 'dart:math';

import 'package:flutter/material.dart';

void main (){ 
runApp(MyApp()); 

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:MyWidget() ,
    );
  }}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Color.fromARGB(255, 238, 238, 154),
         body: ListView(children: [


          Expanded(child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            
            children: [
 
 
SizedBox(
  height: 200,
  width: 120,
  child:Container(
  height: MediaQuery.of(context).size.height /3,
  width: 120,
  decoration: BoxDecoration(
    border: Border.all(width: 0, color: Color.fromARGB(255, 255, 255, 174)),
    borderRadius: BorderRadius.circular(70), //<-- SEE HERE
  ),
  child: Image.asset('images/h23.jpg'),
) ,)  


 
 
 
     



  
,Container(
   


  
  
  child: Column
(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  
  children: [
    Padding(padding: EdgeInsets.all(12)),
Container(
  
  child: Text("Khaled alwadai",style: TextStyle(color: Colors.black,fontSize: 22),),) 
,Padding(padding: EdgeInsets.all(12)),
Container(child: Text("24",style: TextStyle(color: Colors.black,fontSize: 22)),)
,
Padding(padding: EdgeInsets.all(12)),Container(child: Text("0562567496",style: TextStyle(color: Colors.black,fontSize: 22)),)











]),)







],)
 )
,Center(child: 
 Row(children: [ 

 
  

  Container(
width: MediaQuery.of(context).size.width,
height: (MediaQuery.of(context).size.height  /3),
    color: Colors.white,
    
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      
      children: [
 Center(child: Text('hi I`m programer',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 60, 55, 55)),) ),
 Column(children: [
Center(child: Text('my name is khaled',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 94, 88, 88)),) ),
 Center(child: Text('im 24 yares old ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 82, 77, 77)),) )
 ],)
 


    ],)  ,) 
    
  
 



],),)


 ,






    Padding(padding: EdgeInsets.all(12)), 
    
Container(child: Column(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
Padding(padding: EdgeInsets.all(12)),

SizedBox(
  
   height:50 ,
  width: 200,
  child:Container(
  height: MediaQuery.of(context).size.height /3,
  width: 120,
  decoration: BoxDecoration(
    border: Border.all(width: 5, color: Color.fromARGB(255, 233, 254, 143)),
    borderRadius: BorderRadius.circular(100), //<-- SEE HERE
  ),
  
  child: Container(


    color: Colors.white,
    
    child:Center(child: Text("Home",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),),) ),)

) 

,
Padding(padding: EdgeInsets.all(12)),
SizedBox(
  
   height:50 ,
  width: 200,
  child:Container(
  height: MediaQuery.of(context).size.height /3,
  width: 120,
  decoration: BoxDecoration(
    border: Border.all(width: 5, color: Color.fromARGB(255, 233, 254, 143)),
    borderRadius: BorderRadius.circular(100), //<-- SEE HERE
  ),
  
  child: Container(


    color: Colors.white,
    
    child:Center(child: Text("Edit",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),),) ),)

),Padding(padding: EdgeInsets.all(12)),
SizedBox(
  
   height:50 ,
  width: 200,
  child:Container(
  height: MediaQuery.of(context).size.height /3,
  width: 120,
  decoration: BoxDecoration(
    border: Border.all(width: 5, color: Color.fromARGB(255, 233, 254, 143)),
    borderRadius: BorderRadius.circular(50), //<-- SEE HERE
  ),
  
  child: Container(


    color: Colors.white,
    
    child:Center(child: Text("Sing Out",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),),) ),)

)






],),)    










    ]),







    );
  }
}