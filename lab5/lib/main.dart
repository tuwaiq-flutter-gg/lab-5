
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
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color.fromARGB(255, 231, 222, 136),
      body: ListView(
        children: [  
        Row(
          children: [
            Container(
              height: MediaQuery.of(context).size.height/3,             
                    child: CircleAvatar(
                      backgroundImage: const AssetImage("images/image71.jpg" ), 
                      radius: 95,
                      )
                //     child:ClipOval(child: SizedBox.fromSize(
                //  size: Size.fromRadius(100),
                //  child:Image.asset("images/image71.jpg") 
                //  )) ,

            ),
            Column(
              children: [
                Container(
                   height: 40,
                  child: Text("    Ruba", style: TextStyle
                            (color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold )),
                ),
              
            Container(
              height: 40,
              child: Text("    30", style: TextStyle
                          (color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold )),
                          ),
           Container(
            height: 40,
                          child: Text("    0501755555", style: TextStyle
                          (color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold ,
                          )),
                        ),
],
            ),
              ],
            ),
            Container(
              height: MediaQuery.of(context).size.height/3,
              color: Colors.white,
              child: Column(                
                children: [ 
                  SizedBox(height: 70,),
                     Container(
                          child: Text("Informaation", style: TextStyle
                            (color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold ) 
                            ),
                    ),
                SizedBox(height: 30,),
                   Container(
                        child: Text("This App will display informayion", style: TextStyle
                          (color: Colors.black,
                          fontSize: 15,
                           ) 
                          ),
                  ),
                  Container(
                        child: Text("This is the frist page", style: TextStyle
                          (color: Colors.black,
                          fontSize: 15,
                           ) 
                          ),
                  ),
                ],
              ),
            ),
SizedBox(height: 30,),
             Column(
               children: [
                 Center(
               child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                       backgroundColor: Colors.white, 
                       minimumSize: Size(200, 30)
                       ),
                       onPressed: () {},
                        child: const Text("Home",style: TextStyle(color: Colors.black,
                            fontSize: 25,fontWeight: FontWeight.bold  ) 
                            ),), 
                 ),
                  SizedBox(height: 5),
                   Center(
               child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                       backgroundColor: Colors.white, 
                       minimumSize: Size(200, 10)
                       ),
                       onPressed: () {},
                        child: const Text("Edit",style: TextStyle(color: Colors.black,
                            fontSize: 25,fontWeight: FontWeight.bold  ) 
                            ),), ),
                    SizedBox(height: 5),
                  Center(
               child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                       backgroundColor: Colors.white, 
                       minimumSize: Size(200, 10)
                       ),
                       onPressed: () {},
                        child: const Text("Sign out",style: TextStyle(color: Colors.black,
                            fontSize: 25,fontWeight: FontWeight.bold  ) 
                            ),), ),
               ],
             )
            ]
            ),
    );
    }
    }