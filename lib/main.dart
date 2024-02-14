import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.orange, Colors.blue],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              "Hello world!",
              style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 36,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
