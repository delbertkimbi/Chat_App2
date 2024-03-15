import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {
  final String text;
  const Button1({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 52,
        width: 327,
        decoration: BoxDecoration(
          color: const Color.fromARGB(1, 0, 45, 227),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
            child: Text(
          text,
          style: const TextStyle(
            color: Color.fromARGB(1, 247, 247, 252),
            fontSize: 16,
            fontWeight: FontWeight.w600,
            fontFamily: 'Poppins',
          ),
        )));
  }
}
