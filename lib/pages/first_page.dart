import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'First Page',
          style: new TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.black),
        ), //Text
        child: Image.asset("assets/images/menu.jpg"),
      ),
    ); //container
  } // widget
} // first page