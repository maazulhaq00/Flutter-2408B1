import 'package:flutter/material.dart';
import 'package:business_card/widgets/MyTile.dart';


class HomeScreen extends StatelessWidget {
  final TextStyle style1 = TextStyle(
    color: Colors.white,
    fontSize: 50,
    fontWeight: FontWeight.bold,
    fontFamily: 'Pacifico',
  );

  final TextStyle style2 = TextStyle(
    color: Colors.white,
    fontSize: 20,
    fontWeight: FontWeight.bold,
    letterSpacing: 2,
    fontFamily: 'SourceCodePro',
  );

  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade200,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            // backgroundImage: NetworkImage(
            //   "https://t3.ftcdn.net/jpg/06/99/46/60/360_F_699466075_DaPTBNlNQTOwwjkOiFEoOvzDV0ByXR9E.jpg",
            // ),
            backgroundImage: AssetImage('images/profile.jpg'),
            radius: 70,
          ),
          Text("Muhammad Ali", style: style1),
          Text("Software Engineer", style: style2),
          SizedBox(height: 30),
          MyTile(icon: Icons.phone, text: "0312-12345"),
          MyTile(icon: Icons.mail, text: "mali@gmail.com"),
          MyTile(icon: Icons.home, text: "Karachi, Pakistan")
        ],
      ),
    );
  }
}
