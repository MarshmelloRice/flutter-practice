import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlighment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.listColors, {super.key});
  final List<Color> listColors;

  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: listColors,
              begin: startAlignment,
              end: endAlighment
            ),
          ),
          child: const Center(
            child: DiceRoller(),
      ),
    );
  }
}