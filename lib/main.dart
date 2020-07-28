import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('A Simple Flutter Application'),
        backgroundColor: Colors.teal[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://lidways.com/img/lidways-logo.png'),
        ),
      ),
      backgroundColor: Colors.teal[200],
    ),
  ));
}
