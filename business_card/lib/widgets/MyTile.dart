import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {

  final IconData icon;
  final String text;


  MyTile({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
            color: Colors.white,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 80),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(icon, color: Colors.deepPurple.shade500),
                SizedBox(width: 10),
                Text(
                  text,
                  style: TextStyle(
                    color: Colors.deepPurple.shade500,
                    fontSize: 20,
                    fontFamily: 'SourceCodePro',
                  ),
                ),
              ],
            ),
          );
  }
}