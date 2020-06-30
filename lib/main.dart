import 'package:flutter/material.dart';

void main() {
  runApp(
  MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
         child:Container(  // A container only allows one widget
           height: 100.0,
           width: 100.0,
           padding: EdgeInsets.all(20), //Padding is the inside of the widget
           margin:EdgeInsets.only(left:30), //Margin is the outside of the widget
           color: Colors.white,
           child:Text('Hello'
         )
        ),
      ),
      ),
    );
  }
}