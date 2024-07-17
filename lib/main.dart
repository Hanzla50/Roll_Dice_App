import 'package:flutter/material.dart';

//import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 195, 221, 242), Colors.blue],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text('First App', style: TextStyle(color: Colors.white , fontSize: 28,),),),
          ),
        ),
      ),
  );
}
