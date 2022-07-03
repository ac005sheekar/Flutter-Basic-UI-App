import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Sheekar Banerjee - World Time App "),
      centerTitle: true,
      backgroundColor: Colors.red[400],
    ),
    body: Center(
      child: Text(
          'Hello Time Trackers!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            
          ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: null,
      child: Text('click'),
      backgroundColor: Colors.red[400],
    ),

  ),
));