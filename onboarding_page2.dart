import 'package:flutter/material.dart';
import '../widgets/logo_widget.dart';

class OnboardingPage2 extends StatelessWidget {
  const OnboardingPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 60),
        const LogoWidget(),
        const SizedBox(height: 30),
        Expanded(
          child: Center(
            child: Image.asset('assets/Frame 3.png', height: 300),
          ),
        ),
        const Text(
          'Welcome To Islami',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFFE2BE7F),
            fontWeight: FontWeight.bold,
          ),        ),
        const SizedBox(height: 30),
        const Text(
      '  We Are Very Excited To  Have You\n In Our Community',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFFE2BE7F),
            fontWeight: FontWeight.bold,
          ),        ),
      ],
    );
  }
}
