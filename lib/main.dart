import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter and Firebase",
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter and Firebase",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.tealAccent,
      ),
    ),
  ));
}
