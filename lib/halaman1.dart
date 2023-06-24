import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'buttom_navigation/Home.dart';
import 'buttom_navigation/Search.dart';
import 'buttom_navigation/Like.dart';
import 'buttom_navigation/Settings.dart';

class halaman1 extends StatefulWidget {
  const halaman1({super.key});

  @override
  State<halaman1> createState() => _halaman1State();
}

class _halaman1State extends State<halaman1> {
  int currentindex = 0;
  final iniisibottomnavigation = const [Home(), Search(), Like(), Settings()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: iniisibottomnavigation[currentindex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentindex,
          backgroundColor: Colors.black,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.grey,
          showSelectedLabels: true,
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
          onTap: (value) => setState(() {
                currentindex = value;
              }),
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.book), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: "Settings"),
          ]),
    );
  }
}
