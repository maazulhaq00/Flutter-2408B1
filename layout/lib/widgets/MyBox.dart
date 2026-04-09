import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {

  final Color color;
  final String text;


  const MyBox({super.key, required this.color, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
              color: color,
              padding: EdgeInsets.all(40),
              margin: EdgeInsets.all(20),
              child: Text(text),
              width: double.infinity,
            );
  }
}