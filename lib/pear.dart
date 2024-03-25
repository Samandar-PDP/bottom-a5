import 'package:flutter/material.dart';

class Pear extends StatelessWidget {
  const Pear({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(child: Text("Pear",style: TextStyle(color: Colors.white,fontSize: 50),),),
    );
  }
}
