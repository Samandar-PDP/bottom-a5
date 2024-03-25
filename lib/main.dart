import 'package:flutter/material.dart';
import 'Home_Page.dart';

void main() {
  runApp(const WelcomeApp());
}
class WelcomeApp extends StatelessWidget {
  const WelcomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true,brightness: Brightness.dark),
      home: HomePage(),
    );
  }
}
