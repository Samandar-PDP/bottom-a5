import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson2/Home_Page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(backgroundColor: Colors.transparent),
      backgroundColor: Colors.greenAccent.shade200,
      body: Center(
        child: ElevatedButton(
          onPressed: () {
        //    Navigator.of(context).push(MaterialPageRoute(builder: (context) => const HomePage()));
           Navigator.of(context).pop();
          },
          child: const Text("Back"),
        ),
      ),
    );
  }
}
