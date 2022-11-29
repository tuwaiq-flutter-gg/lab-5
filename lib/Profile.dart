import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Color(0xfff7f996),
            height: MediaQuery.of(context).size.height / 3.2,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        width: MediaQuery.of(context).size.width / 2,
                        child: Image.asset(
                          "images/Profile.png",
                        ))
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "HADEEL ",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "24",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "050XXXX",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Description",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 350,
                  child: Text(
                    textAlign: TextAlign.center,
                    "This is the profile page where the user can view her/his information",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 3.4,
            color: Color(0xfff7f996),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width / 5,
                        ),
                        elevation: 0,
                        primary: Colors.white,
                        shadowColor: Colors.transparent),
                    child: Text(
                      "Home",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width / 4.4,
                        ),
                        elevation: 0,
                        primary: Colors.white,
                        shadowColor: Colors.transparent),
                    child: Text(
                      "Edit",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                          horizontal: MediaQuery.of(context).size.width / 5.7,
                        ),
                        elevation: 0,
                        primary: Colors.white,
                        shadowColor: Colors.transparent),
                    child: Text(
                      "Sign out",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
