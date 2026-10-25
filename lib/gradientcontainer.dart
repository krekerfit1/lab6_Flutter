import 'package:flutter/material.dart';
import 'styledtext.dart';
import 'dice_roller.dart';

const startAlignment = Alignment.center;
const endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  final Color color1;
  final Color color2;
  final Color color3;

  const GradientContainer(
    this.color1,
    this.color2,
    this.color3, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2, color3],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            StyledText('Карточки с фактами:'),
            SizedBox(height: 20),
            DiceRoller(),
          ],
        ),
      ),
    );
  }
}