import 'package:flutter/material.dart';
import 'package:layout/widgets/MyBox.dart';

class ColumnScreen extends StatelessWidget {
  const ColumnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          title: Text("Welcome"),
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            MyBox(color: Colors.cyan, text: "This is Cyan",),
            MyBox(color: Colors.lightGreen, text: "This is Green",),
            MyBox(color: Colors.yellowAccent, text: "This is Yellow",)
          ],
        ),
    );
  }
}

