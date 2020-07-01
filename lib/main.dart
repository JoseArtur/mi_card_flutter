import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[500],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/myimage.png.png'),
                backgroundColor: Colors.white12,
              ),
              Text(
                'José Artur',
                style: TextStyle(
                    fontFamily: 'Pacifico', fontSize: 40, color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.teal.shade700,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+55 98 99995-0506',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade500,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email, size: 30, color: Colors.teal.shade700),
                    SizedBox(width: 10,),
                    Text(
                      'joseartura1.2@gmail.com',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade500),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
