import 'package:flutter/material.dart';

class AppTitle extends StatelessWidget {
  final String text;

  const AppTitle(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
