import 'package:chat_app/pages/widgets/button.dart';
import 'package:flutter/material.dart';

class HomePAge extends StatelessWidget {
  const HomePAge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 30, 10, 10),
        child: Column(
          children: [
            Image.asset(
              'assets/image1.png',
              alignment: Alignment.topCenter,
              height: 271,
              width: 262,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 20),
            Container(
              height: 90,
              width: 280,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Text(
                'Connect with your family and friends over Countries',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(1, 15, 24, 40),
                  fontFamily: 'Mulish',
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              "Terms and Conditions",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromARGB(1, 15, 24, 40),
                fontFamily: 'Mulish',
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Button1(text: 'Start Mes'),
          ],
        ),
      ),
    );
  }
}
