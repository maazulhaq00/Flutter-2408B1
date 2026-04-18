import 'package:flutter/material.dart';
import 'package:navigation/screens/HomeScreen.dart';
import 'package:navigation/screens/SearchScreen.dart';

class NavigationScreen extends StatelessWidget {
  const NavigationScreen({super.key});

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
            Text("Navigation Screen"),

            TextButton(
              onPressed: () {

                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context)=>HomeScreen()
                  )
                );

              }, 
              child: Container(
                width: double.infinity,
                height: 70,
                margin: EdgeInsets.all(20),
                color: const Color.fromARGB(255, 207, 221, 247),
                child: Center(child: Text("Home"),),
              )
            ),

            TextButton(
              onPressed: () {

                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context)=>SearchScreen()
                  )
                );

              }, 
              child: Container(
                width: double.infinity,
                height: 70,
                margin: EdgeInsets.all(20),
                color: const Color.fromARGB(255, 207, 221, 247),
                child: Center(child: Text("Search"),),
              )
            )
          ],
        ) 
        ),
    );
  }
}
