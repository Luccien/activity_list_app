import 'package:flutter/material.dart';

class GradientC extends StatelessWidget {
  const GradientC(this.text, {super.key});

  String text;
  @override
  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 167, 61, 61),
            Color.fromARGB(255, 71, 8, 8)
          ]),
        ),
        child: const Center(
          child: Text(
            text,
            style: TextStyle(color: Colors.blue),
          ),
        ));
  }
}
