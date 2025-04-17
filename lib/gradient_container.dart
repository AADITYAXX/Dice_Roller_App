import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

var startAlignment = Alignment.topRight;
var endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, this.color3, {super.key});

  GradientContainer.gradient({super.key})
    : color1 = Colors.deepOrange,
      color2 = Color.fromARGB(255, 82, 255, 24),
      color3 = Color.fromARGB(255, 255, 0, 212);

  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2, color3],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),

      child: Center(child: DiceRoller()),
    );
  }
}

// var startAlignment = Alignment.topLeft;
// var endAlignment = Alignment.bottomLeft;

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),

//       child: Center(child: StyledText('Hello World!')),
//     );
//   }
// }
