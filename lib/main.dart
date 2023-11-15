import 'package:flutter/material.dart';
import 'Bottomnav.dart';
import 'Resources.dart';
import 'insta__icons_icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomBar(),
    );
  }
}

class MyScaffold extends StatefulWidget {
  const MyScaffold({Key? key});

  @override
  State<MyScaffold> createState() => _MyScaffoldState();
}

class _MyScaffoldState extends State<MyScaffold> {
  // int _currentIndex = 0;
  // List<Widget> pages = [
  //   HomePage(),
  //   SearchPage(),
  //   ReelsPage(),
  //   ProfilePage(),
  //   FavoritePage(),
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
