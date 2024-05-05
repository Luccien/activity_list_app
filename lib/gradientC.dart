import 'package:flutter/material.dart';
//import 'styledText.dart';

class GradientC extends StatelessWidget {
  const GradientC({super.key});

  void rollDice() {}

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 167, 61, 61),
          Color.fromARGB(255, 71, 8, 8)
        ]),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/dice-1.png',
              width: 200,
            ),
            TextButton(
              onPressed: rollDice,
              child: const Text('rollen'),
            )
          ],
        ),
      ),
    );
    //StyledText("00HALLOOOO")); //const Center(child: Text("gklf1")));
  }
}
