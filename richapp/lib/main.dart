import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Center(
//         child: Text("Hello 2408B1"),
//       )
//       )
//     );
// }

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Rich App",
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            // image: AssetImage("images/diamond.png")
            image: NetworkImage(
              "https://5.imimg.com/data5/SELLER/Default/2022/4/AK/NB/JO/150673531/diamonds-500x500.jpg",
            ),
          ),
        ),
      ),
    ),
  );
}
