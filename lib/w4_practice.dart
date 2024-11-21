import 'dart:math';

import 'package:flutter/material.dart';

List<String> diceImages = [
  'assets/dice-1.png',
  'assets/dice-2.png',
  'assets/dice-3.png',
  'assets/dice-4.png',
  'assets/dice-5.png',
  'assets/dice-6.png',
];

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  String activeDiceImage = diceImages[0];

  void rollDice() {
    //  Display the dice 4 !
    setState(() {
      final randomIndex = Random().nextInt(diceImages.length);
      activeDiceImage = diceImages[randomIndex];
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
          width: 200,
        ),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 28,
            ),
          ),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}

void main() => runApp(const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(child: DiceRoller()),
      ),
    ));