import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Welcome"),
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
        ),
        body: Center(child: Text("Search Page")),
      );
  }
}