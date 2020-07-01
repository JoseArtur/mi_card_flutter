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
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      stops: [0.3, 1],
      colors: [Colors.purple[200], Colors.green[500]])
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(
                  height: 10,
                  width: 150,
                  child: Divider(
                    color: Colors.white,
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.teal.shade700,
                    ),
                    title: Text(
                      '+55 98 99995-0506',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade600,
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading:
                      Icon(Icons.email, size: 30, color: Colors.teal.shade700),
                  title: Text(
                    'joseartura1.2@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade600),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
