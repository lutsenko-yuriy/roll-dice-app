import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';
import 'package:roll_dice_app/text_widget.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          widget: const TextWidget(),
        ),
      ),
    ),
  );
}
