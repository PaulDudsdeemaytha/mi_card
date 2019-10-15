import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade800,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
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
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Padding(
                padding: const EdgeInsets.all(13.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    Text(
                      ' 123-345-7890',
                      style: TextStyle(
                          color: Colors.blue,
                          fontFamily: 'Raleway',
                          fontSize: 18),
                    )
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(13.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.blue,
                    ),
                    Text(
                      ' exampleEmail@email.com',
                      style: TextStyle(
                          color: Colors.blue,
                          fontFamily: 'Raleway',
                          fontSize: 18),
                    )
                  ],
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
