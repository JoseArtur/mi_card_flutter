import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              // A container only allows one widget

              height: 100.0,
              width: 100.0,
              color: Colors.red,
            ),
            SizedBox(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                   Container(
                    color:Colors.yellow,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    color:Colors.green,
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
            ),
            Container(
              // A container only allows one widget
              width: 100.0,
              color: Colors.blue,
            ),
          ],
        )),
      ),
    );
  }
}
