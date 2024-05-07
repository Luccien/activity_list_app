import 'package:flutter/material.dart';
//import 'styledText.dart';
import 'diceRoller.dart';

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
      child: Center(child: DiceRoller()
          //--------------------------------
          /*
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/dice-1.png',
              width: 200,
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                  padding: const EdgeInsets.only(top: 20),
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(
                    fontSize: 28,
                  )),
              child: const Text('rollen'),
            )
          ],
        ),
*/
          //--------------------------------
          ),
    );
    //StyledText("00HALLOOOO")); //const Center(child: Text("gklf1")));
  }
}
