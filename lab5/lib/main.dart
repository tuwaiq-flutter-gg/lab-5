import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: lap5(),
    );
  }
}

class lap5 extends StatefulWidget {
  const lap5({super.key});

  @override
  State<lap5> createState() => _lap5State();
}

class _lap5State extends State<lap5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: home(),
    );
  }
}

class home extends StatefulWidget {
  const home({super.key});
  @override
  State<home> createState() => _HomescreenState();
}

class _HomescreenState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              color: Color.fromARGB(255, 235, 240, 71),
              height: MediaQuery.of(context).size.height / 3,
              width: MediaQuery.of(context).size.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    child: Image.asset('images/userI.png'),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Rahaf Mohammed Alshahrani',
                      ),
                      Text(
                        '23',
                      ),
                      Text(
                        '0539300197',
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Descrption',
                  ),
                  Text(
                    "Hi I'm Rahaf Alshahrani",
                  ),
                  Text(
                    "I'm studying Flutter",
                  ),
                ],
              ),
            ),
            Container(
              color: Color.fromARGB(255, 235, 240, 71),
              height: MediaQuery.of(context).size.height / 3,
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 40,
                    child: TextButton(
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.blue),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Home',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 40,
                    child: TextButton(
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.blue),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Edit',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 40,
                    child: TextButton(
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.blue),
                      ),
                      onPressed: () {
                        //  Navigator.push(context,MaterialPageRoute(builder: (context) => const ()),);
                      },
                      child: Text(
                        'Sing Out',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
