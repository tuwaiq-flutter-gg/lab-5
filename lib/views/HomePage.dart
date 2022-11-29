import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Widget profileImage({String imageURL = "null", double radius = 50}) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          width: 2,
          color: Colors.black,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(150),
        ),
      ),
      child: CircleAvatar(
        radius: radius,
        backgroundImage: AssetImage(
          imageURL,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    Widget firstSection() {
      return Container(
        padding: EdgeInsets.only(
          left: 0.05 * width,
        ),
        height: height * 0.3,
        color: const Color.fromARGB(255, 255, 242, 124),
        child: Row(
          children: [
            profileImage(imageURL: "Images/IMG_5300.jpg", radius: 90),
            Container(
              height: width / 2,
              width: width / 2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    "Rakan",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "22",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "0563208800",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      );
    }

    Widget secendSection() {
      return Container(
        height: height * 0.3,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "Descriptuon",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "test",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            Text(
              "test",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ],
        ),
      );
    }

    Widget thirdSection() {
      return Container(
        color: const Color.fromARGB(255, 255, 242, 124),
        height: height * 0.3,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: width * 0.65,
              height: height * 0.05,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black),
                child: const Text(
                  "Home",
                  style: TextStyle(fontSize: 26),
                ),
              ),
            ),
            Container(
              width: width * 0.65,
              height: height * 0.05,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black),
                child: const Text(
                  "Edit",
                  style: TextStyle(fontSize: 26),
                ),
              ),
            ),
            Container(
              width: width * 0.65,
              height: height * 0.05,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black),
                child: const Text(
                  "Sign out",
                  style: TextStyle(fontSize: 26),
                ),
              ),
            )
          ],
        ),
      );
    }

    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            firstSection(),
            secendSection(),
            thirdSection(),
          ],
        ),
      ),
    );
  }
}
