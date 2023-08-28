import 'package:flutter/material.dart';

import 'package:first/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 164, 241, 70),
            Color.fromARGB(255, 136, 76, 249)),
      ),
    ),
  );
}


// creating class

