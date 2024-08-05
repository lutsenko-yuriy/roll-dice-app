import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Hello world!",
      style: TextStyle(
          color: Color.fromARGB(255, 0, 51, 92),
          fontSize: 36,
          fontWeight: FontWeight.bold),
    );
  }
}
