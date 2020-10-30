import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey[700],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(100.0),
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
  )));
}
