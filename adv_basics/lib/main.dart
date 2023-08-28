import 'package:flutter/material.dart';

import 'package:adv_basics/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 79, 79, 78), Color.fromARGB(255, 21, 21, 21)),
      ),
    ),
  );
}
