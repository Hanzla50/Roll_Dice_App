import 'package:flutter/material.dart';
import 'package:practice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([Color.fromARGB(255, 195, 221, 242), Colors.blue]),
      ),
    ),
  );
}

