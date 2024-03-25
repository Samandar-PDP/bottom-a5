import 'package:flutter/material.dart';

class Apple extends StatelessWidget {
  const Apple({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(child: Text("Apple",style: TextStyle(color: Colors.white,fontSize: 50),),),
    );
  }
}
