import 'package:flutter/material.dart';
import 'package:layout/screens/ColumnScreen.dart';
import 'package:layout/screens/ContainerScreen.dart';
import 'package:layout/screens/SearchScreen.dart';

import 'screens/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ColumnScreen(),
    );
  }
}
