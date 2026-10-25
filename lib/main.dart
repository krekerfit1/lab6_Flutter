import 'package:flutter/material.dart';
import 'gradientcontainer.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 26, 42, 108),
          const Color.fromARGB(255, 178, 31, 31),
          const Color.fromARGB(255, 253, 187, 45),
        ),
      ),
    ),
  );
}