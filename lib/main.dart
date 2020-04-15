import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('this is title'),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png')),
        )
      ),
    ),
  );
}
