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
                fontFamily: 'Raleway',
                fontSize: 23,
                color: Colors.white,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w100,
                  color: Colors.white70),
            )
          ],
        )),
      ),
    );
  }
}
