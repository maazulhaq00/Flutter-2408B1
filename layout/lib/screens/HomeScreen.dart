import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Welcome"),
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
        ),
        body: Center(child: Text("Home Page")),
      );
  }
}