import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      textAlign: TextAlign.justify,
      style: TextStyle(
        decoration: TextDecoration.combine([
          TextDecoration.overline,
          TextDecoration.underline,
        ]),
        color: Colors.cyanAccent,
        backgroundColor: const Color.fromARGB(255, 236, 3, 212),
        fontSize: 40,
        fontFamily: 'Roboto',
        letterSpacing: 2.0,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}
