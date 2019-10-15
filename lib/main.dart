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
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.tealAccent,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blue,
                ),
                title: Text(
                  ' 123-345-7890',
                  style: TextStyle(
                      color: Colors.blue, fontFamily: 'Raleway', fontSize: 18),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blue,
                ),
                title: Text(
                  ' exampleEmail@email.com',
                  style: TextStyle(
                      color: Colors.blue, fontFamily: 'Raleway', fontSize: 18),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.near_me,
                  color: Colors.blue,
                ),
                title: Text(
                  ' Maicity, Thucountry',
                  style: TextStyle(
                      color: Colors.blue, fontFamily: 'Raleway', fontSize: 18),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
