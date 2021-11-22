import 'package:flutter/material.dart';

//Starting Point of All Apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  );
}
