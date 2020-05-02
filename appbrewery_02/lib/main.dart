import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('I am poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/bussman5-06.jpg'),
          ),
        ),
        backgroundColor: Colors.teal[300],
      ),
    ));
