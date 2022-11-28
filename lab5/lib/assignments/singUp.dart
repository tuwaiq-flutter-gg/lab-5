import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class SingUp extends StatelessWidget {
  const SingUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Image.asset("images/3.jpeg",),
        const Center(
            child: Text(
          "Sing Up",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xFF6D65F5),
              fontSize: 35),
        )),
        Form(
            child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "\t Name:",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Color.fromARGB(82, 144, 139, 236),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "\t Email:",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Color.fromARGB(82, 144, 139, 236),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "\t Password:",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Color.fromARGB(82, 144, 139, 236),
                ),
              ),
            ],
          ),
          
        )
        ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 14),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
          Checkbox(value: false, onChanged: (v){}),
          RichText(
            text: TextSpan(
            children: [
              const TextSpan(text: "I agree on the ",style: TextStyle(color: Colors.black) ),
              TextSpan(text: "Terms & Conditions", style: const TextStyle(color:Color(0xFF6D65F5), fontWeight: FontWeight.bold , decoration: TextDecoration.underline ),
              recognizer: TapGestureRecognizer()..onTap = (){}),
              const TextSpan(text: " and \n", style: TextStyle(color: Colors.black)), 
              TextSpan(text: "Privacy Policy",  style: const TextStyle(color:Color(0xFF6D65F5), fontWeight: FontWeight.bold , decoration: TextDecoration.underline ),
              recognizer: TapGestureRecognizer()..onTap = (){}),
            ]
          ))
        ],),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xFF6D65F5),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))
      
          ),
                      
                          onPressed: (){}, child: const Text("Sing Up", 
                          style: TextStyle(color: Colors.black, 
                          fontWeight: FontWeight.bold , 
                          fontSize: 20),)),
      ),
      
      Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: RichText(
            text: TextSpan(
            children: [
              const TextSpan(text: "Already have an account? ",style: TextStyle(color: Colors.black) ),
              TextSpan(text: "Login", style: const TextStyle(color:Color(0xFF6D65F5) , fontWeight: FontWeight.bold , decoration: TextDecoration.underline),
              recognizer: TapGestureRecognizer()..onTap = (){}),
            ]
          )),
        ),
      ),
      ]),
    );
  }
}
