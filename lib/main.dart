import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('Assets/linkedinPicture.jpeg'),
              radius: 70,
            ),
            Text(
              'Paul Dudsdeemaytha',
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ],
        )),
      ),
    );
  }
}
