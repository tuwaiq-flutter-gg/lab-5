import 'package:flutter/material.dart';

class haigh extends StatefulWidget {
  const haigh({super.key});

  @override
  State<haigh> createState() => _haighState();
}

class _haighState extends State<haigh> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Color.fromARGB(255, 255, 255, 115),
      height: MediaQuery.of(context).size.height / 3,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            alignment: Alignment.centerLeft,
            child: CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('assets/1.png'),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Abdullah Alhasani',
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
                Text(
                  '(( 24 ))',
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
                Text(
                  '0542002960',
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
