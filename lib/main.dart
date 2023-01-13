import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("3D Cube"),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Align(
          child: Center(
            child: Container(
              height: 270,
              width: 270,
              decoration:  BoxDecoration(
                color: Colors.teal,
                border: Border.symmetric(
                  vertical : BorderSide(
                    color: Colors.teal.shade200,
                    width: 50,
                  ),
                  horizontal  : BorderSide(
                    color: Colors.teal.shade300,
                    width: 50,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
