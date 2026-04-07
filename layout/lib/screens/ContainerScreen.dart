import 'package:flutter/material.dart';

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          title: Text("Welcome"),
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
        ),
        body: Container(
            color: Colors.yellow,
            child: Text("Hello"),
            // width: 150,
            // height: 150,
            padding: EdgeInsets.all(20),
            // padding: EdgeInsets.fromLTRB(20, 30, 40, 50),
            // padding: EdgeInsets.symmetric(horizontal: 20, vertical: 70),
            margin: EdgeInsets.only(top: 50),

          ),
    );
  }
}