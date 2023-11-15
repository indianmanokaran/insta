import 'package:flutter/material.dart';

import '../Resources.dart';
import '../insta__icons_icons.dart';




class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: customAppBar(),
      body: Column(
        children: [
          Row(
            children: [
              TopTitleWidget(),
              ProfileWidget(),
              ProfileWidget(),
              ProfileWidget(),
              ProfileWidget(),
            ],
          ),
        ],
      ),
    );
  }

  Widget TopTitleWidget() {
    return Row(
      children: [
        Text(
          "Stories",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
        ),
        Spacer(),
        Icon(Icons.arrow_right_sharp),
        Text(
          "Watch all",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
        ),
      ],
    );
  }
}

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({Key? key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(3),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xfff7b553),
                Color(0xffef732b),
                Color(0xff5f47b9),
                Color(0xff9437b9),
              ],
            ),
          ),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(2),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: ClipOval(
                  child: Image.network(
                    "https://randomuser.me/api/portraits/men/41.jpg",
                    height: 60,
                  ),
                ),
              ),
              Text("Indian"),
            ],
          ),
        ),
      ],
    );
  }
}

AppBar customAppBar() {
  return AppBar(
    backgroundColor: Colors.grey.shade100,
    elevation: 0,
    leading: IconButton(
      icon: Icon(Icons.camera_alt_outlined),
      onPressed: () {},
      color: Colors.black,
    ),
    centerTitle: true,
    title: Container(
      padding: EdgeInsets.only(top: 3),
      child: Image.network(logo, height: 40),
    ),
    actions: [
      IconButton(
        onPressed: () {},
        icon: Icon(Insta_Icons.send),
        color: Colors.black,
      ),
    ],
  );
}
