import 'package:flutter/material.dart';

//The main function is the starting point for all out flutter apps.
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('I am Rich'),
              backgroundColor: Colors.lightBlue[900],
            ),
            backgroundColor: Colors.lightBlue[100],
            body: Center(
                child: Image.network('https://picsum.photos/250?image=9')))),
  );
}
