import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  final Widget widget;

  const GradientContainer({key, required this.widget}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.orange, Colors.blue],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(child: widget),
    );
  }
}
