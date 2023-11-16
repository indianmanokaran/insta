import 'package:bottomnav/Resources.dart';
import 'package:bottomnav/insta__icons_icons.dart';
import 'package:flutter/material.dart';
import 'insta__icons_icons.dart';
import 'Resources.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: customAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopTitleWidget(),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  // user profile infirst row first
                  UserProfileStatus(),
                  // user data in row of status
                  ProfileModel(
                      "indian",
                      Image.network(
                        "https://randomuser.me/api/portraits/men/18.jpg",
                        height: 60,
                      )),
                  ProfileModel(
                      "Manju",
                      Image.network(
                        "https://randomuser.me/api/portraits/men/40.jpg",
                        height: 60,
                      )),
                  ProfileModel(
                      "Kavi",
                      Image.network(
                        "https://randomuser.me/api/portraits/men/77.jpg",
                        height: 60,
                      )),
                  ProfileModel(
                      "Nirmal",
                      Image.network(
                        "https://randomuser.me/api/portraits/men/47.jpg",
                        height: 60,
                      )),
                  ProfileModel(
                      "indian",
                      Image.network(
                        "https://randomuser.me/api/portraits/men/18.jpg",
                        height: 60,
                      )),
                  ProfileModel(
                      "Manju",
                      Image.network(
                        "https://randomuser.me/api/portraits/men/40.jpg",
                        height: 60,
                      )),
                  ProfileModel(
                      "Kavi",
                      Image.network(
                        "https://randomuser.me/api/portraits/men/77.jpg",
                        height: 60,
                      )),
                  ProfileModel(
                      "Nirmal",
                      Image.network(
                        "https://randomuser.me/api/portraits/men/47.jpg",
                        height: 60,
                      )),
                ],
              ),
            ),
            Divider(
              thickness: 2,
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 25,
              ),
              width: double.infinity,
              color: Colors.white10,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Row(
                      children: [
                        ClipOval(
                            child: Image.network(
                          "https://randomuser.me/api/portraits/men/86.jpg",
                          height: 35,
                        )),
                        Expanded(
                            child: Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Text("Joes"),
                        )),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Icon(Icons.more_horiz),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 270,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://media.istockphoto.com/id/1477495104/photo/aerial-view-of-trail-runners-ascending-mountain-ridge.webp?b=1&s=170667a&w=0&k=20&c=ydokPYS65A-BluxfZaI7RilLfFW-m70OlREzqDPEviM=")),
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15),
                        child: Row(
                          children: [
                            Icon(Insta_Icons.heartbeat),
                            SizedBox(width: 7,),
                            Icon(Icons.circle_outlined),
                            SizedBox(width: 7,),
                            Icon(Insta_Icons.send),
                          ],
                        ),
                      )),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Icon(Icons.save_rounded),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "534 Likes",textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // Other widgets can be added here
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Row(
                      children: [
                        ClipOval(
                            child: Image.network(
                              "https://randomuser.me/api/portraits/men/0.jpg",
                              height: 35,
                            )),
                        Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 4),
                              child: Text("Maikandan Dhamo"),
                            )),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Icon(Icons.more_horiz),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 270,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://media.istockphoto.com/id/873289826/photo/successful-young-woman-backpacker-jumping-on-cliffs-edge.webp?b=1&s=170667a&w=0&k=20&c=2ig-5hfXl5js1WRvSEXvKjxSOmnmi6eunnakLBrd5bw=")),
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 15),
                            child: Row(
                              children: [
                                Icon(Insta_Icons.heartbeat),
                                SizedBox(width: 7,),
                                Icon(Icons.circle_outlined),
                                SizedBox(width: 7,),
                                Icon(Insta_Icons.send),
                              ],
                            ),
                          )),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Icon(Icons.save_rounded),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "534 Likes",textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // Other widgets can be added here
                    ],
                  )

                ],


              ),


            ),
          ],
        ),
      ),
    );
  }

  Column UserProfileStatus() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Stack(
              children: [
                ClipOval(
                  child: Image.network(
                    "https://randomuser.me/api/portraits/men/41.jpg",
                    height: 60,
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Material(
                    // backgroundColor: Colors.blue,
                    borderRadius: BorderRadius.circular(50),
                    // Adjust the size as needed
                    child: Icon(
                      Icons.add_circle,
                      color: Colors.blue,
                      size: 20, // Adjust the size as needed
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Text(
          "Kavi",
          style: TextStyle(fontSize: 12.5),
        )
      ],
    );
  }

  Padding ProfileModel(String Profilename, Widget userImage) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(3),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [
                      Color(0xfff7b553),
                      Color(0xffef732b),
                      Color(0xff5f47b9),
                      Color(0xff9437b9)
                    ])),
            child: Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), color: Colors.white),
              child: ClipOval(child: userImage),
            ),
          ),
          Text(Profilename),
        ],
      ),
    );
  }

  Widget TopTitleWidget() {
    return Container(
      height: 50, // Specify a height for the container
      padding: EdgeInsets.all(8),
      child: Row(
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
      ),
    );
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
        child: Image.network(logo,
            height: 40), // Replace 'logo_url_here' with your logo URL
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.send),
          color: Colors.black,
        ),
      ],
    );
  }
}
