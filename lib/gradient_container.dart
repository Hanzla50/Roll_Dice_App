import 'package:flutter/material.dart';
import 'package:practice/dice_roller.dart';
//import 'package:practice/style_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

 

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          // colors: [Color.fromARGB(255, 195, 221, 242), Colors.blue],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
          child: DiceRoller(),
      ),
    );
  }
}
