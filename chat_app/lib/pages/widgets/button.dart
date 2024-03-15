import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {
  final String text;
  final Widget onTab;
  const Button1({
    super.key,
    required this.text,
    required this.onTab,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => onTab),
        );
      },
      child: Container(
        height: 52,
        width: 327,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          // color: const Color.fromARGB(1, 0, 45, 227),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              //  color: Color.fromARGB(1, 247, 247, 252),
              fontSize: 16,
              fontWeight: FontWeight.w600,
              fontFamily: 'Poppins',
            ),
          ),
        ),
      ),
    );
  }
}
