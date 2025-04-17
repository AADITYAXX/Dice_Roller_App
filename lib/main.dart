import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 250, 2, 2),
          Color.fromARGB(237, 3, 250, 24),
          Color.fromARGB(236, 2, 153, 254),
        ),
      ),
    ),
  );
}
