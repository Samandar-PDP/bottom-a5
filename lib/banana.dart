import 'package:flutter/material.dart';

class Banana extends StatelessWidget {
  const Banana({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(child: Text("Banana",style: TextStyle(color: Colors.white,fontSize: 50),),),
    );
  }
}
