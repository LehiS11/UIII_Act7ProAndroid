import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Menu',
          style: new TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.black),
        ), //Text
      ), // center
      child: Center(
        child: Image.asset("assets/images/menu.jpg"),
      ),
    ); //container
  } // widget
} // first page