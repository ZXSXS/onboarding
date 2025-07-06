import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        width: double.infinity,
        child: Column(
          children: [
            Image.asset(
              'assets/Mosque-01 1.png',

              fit: BoxFit.contain,
            ),
            const SizedBox(height: 8),
        Image.asset(
          'assets/Islami.png',

          fit: BoxFit.contain,
        ),

          ],
        ),
      ),
    );
  }
}
