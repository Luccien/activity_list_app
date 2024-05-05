import 'package:flutter/material.dart';
import 'styledText.dart';

class GradientC extends StatelessWidget {
  const GradientC({super.key});

  @override
  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 167, 61, 61),
            Color.fromARGB(255, 71, 8, 8)
          ]),
        ),
        child: StyledText("00HALLOOOO")); //const Center(child: Text("gklf1")));
  }
}
