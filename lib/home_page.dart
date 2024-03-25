import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lesson2/apple.dart';
import 'package:lesson2/banana.dart';
import 'package:lesson2/pear.dart';
import 'package:lesson2/second_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final _screens = [
    Apple(),
    Banana(),
    Pear(),
  ];
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: true,
        showUnselectedLabels: true,
        currentIndex: _selectedIndex,
        unselectedItemColor: Colors.white54,
        selectedItemColor: Colors.white,
        onTap: (index) {
          _selectedIndex = index;
          setState(() {

          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.apple),label: "Apple"),
          BottomNavigationBarItem(icon: Icon(Icons.games), label: "Banana"),
          BottomNavigationBarItem(icon: Icon(Icons.star_half), label: "Pear"),
        ],
      ),
      body: _screens[_selectedIndex]
    );
  }
}