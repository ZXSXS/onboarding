import 'package:flutter/material.dart';
import '../widgets/logo_widget.dart';

class OnboardingPage1 extends StatelessWidget {
  const OnboardingPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 60),
        const LogoWidget(),
        const SizedBox(height: 30),
        Expanded(
          child: Center(
            child: Image.asset('assets/Frame 3 (2).png', height: 300),
          ),
        ),
        const Text(
          'Bearish',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFFE2BE7F),
            fontWeight: FontWeight.bold,
          ),        ),
        const SizedBox(height: 30),
        const Text(
          'Praise the name of your Lord, the Most High',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFFE2BE7F),
            fontWeight: FontWeight.bold,
          ),        ),
      ],
    );
  }
}
