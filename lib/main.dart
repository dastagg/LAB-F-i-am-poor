import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(child: Text('I Am Poor')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/Coal-PNG-Free-Image.png'),
          )
        ),
      ),
    ),
  );
}
