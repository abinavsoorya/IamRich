import 'package:flutter/material.dart';

//The main function is the entrance point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar:AppBar(
          title: Center(child: Text('I am Rich')),
          backgroundColor: Colors.yellow,
          ),
        body: Center(
          child: Image(image: AssetImage('images/download.png')
          ),
        ),
      ),
    ),
  );
}
