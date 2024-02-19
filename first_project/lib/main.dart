import 'package:flutter/material.dart';
import 'package:first_project/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 32, 0, 86),
          Color.fromARGB(255, 18, 1, 30),
        ),
      ),
    ),
  );
}
 // TES DARI BRANCH BARU