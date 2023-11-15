import 'package:flutter/material.dart';

import 'insta__icons_icons.dart';
import 'screens/home.dart';
import 'screens/search.dart';

import 'screens/favorite.dart';
import 'screens/reels.dart';
import 'screens/profile.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _currentIndex = 0;

  List<Widget> pages = [
    HomePage(),
    SearchPage(),
    ReelsPage(),
    ProfilePage(),
    FavoritePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black38,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Insta_Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Insta_Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Insta_Icons.instagram),
            label: 'Reels',
          ),
          BottomNavigationBarItem(
            icon: Icon(Insta_Icons.heart),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Insta_Icons.user),
            label: 'Profile',
          ),
          // Add more BottomNavigationBarItems as needed
        ],
      ),
    );
  }
}
