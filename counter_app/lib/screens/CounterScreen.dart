import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  
  CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int count = 0;

  void increment(){
    setState(() {
      count++;
    });
  } 

  void decrement(){
    setState(() {
      count--;
    });
  } 
  void reset(){
    setState(() {
      count = 0;
    });
  } 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Counter App")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Count: $count"),
            TextButton(onPressed: increment , child: Text("Inc")),
            TextButton(onPressed: decrement , child: Text("Dec")),
            TextButton(onPressed: reset , child: Text("Reset"))

          ],
        )
      ),
    );
  }
}

