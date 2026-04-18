import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Search Screen"),

            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Container(
                width: double.infinity,
                height: 70,
                margin: EdgeInsets.all(20),
                color: const Color.fromARGB(255, 207, 221, 247),
                child: Center(child: Text("Back")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
