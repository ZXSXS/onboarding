import 'package:flutter/material.dart';
import '../widgets/logo_widget.dart';

class OnboardingPage3 extends StatelessWidget {
  const OnboardingPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 60),
        const LogoWidget(),
        const SizedBox(height: 30),
        Expanded(
          child: Center(
            child: Image.asset('assets/Frame 3 (1).png', height: 300),
          ),
        ),
        const Text(
          'Reading the Quran',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFFE2BE7F),
            fontWeight: FontWeight.bold,
          ),        ),
        const SizedBox(height: 30),
        const Text(
          'Read, and your Lord is the Most Generous',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFFE2BE7F),
            fontWeight: FontWeight.bold,
          ),        ),
      ],
    );
  }
}
