import 'package:flutter/material.dart';
import 'package:lap05/Homescreen/body.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
class mid extends StatefulWidget {
  const mid({super.key});

  @override
  State<mid> createState() => _midState();
}

class _midState extends State<mid> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Color.fromARGB(255, 255, 255, 255),
      height: MediaQuery.of(context).size.height / 3,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Descrption',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.center,
            child: _gret(),
          ),
        ],
      ),
    );
  }
}




Widget _gret(){
  return SizedBox(
    width: 130,
    child: DefaultTextStyle(
      style: const TextStyle(
        fontSize: 15,
        color: Colors.black
        ),
      child: AnimatedTextKit(
        isRepeatingAnimation: true,
          animatedTexts: [
              TyperAnimatedText('Hello Thear!'
                ,speed: Duration(milliseconds: 150)),
            TyperAnimatedText('This massige for  Management of Tuwaiq Academy'
                ,speed: Duration(milliseconds: 150)),
            TyperAnimatedText('we have doing greet in this Camp'
                ,speed: Duration(milliseconds: 150)),
            TyperAnimatedText('and soon we will be profftional'
                ,speed: Duration(milliseconds: 150)),
            TyperAnimatedText('and I have a special gift fo cotch Fahad'
                ,speed: Duration(milliseconds: 150)),
                   TyperAnimatedText(' he trined us hard for learning more '
                ,speed: Duration(milliseconds: 150)),
                   TyperAnimatedText('Thank u all for what givt us'
                ,speed: Duration(milliseconds: 150)),
          ]
    ),
  ),
  );
}

