import 'package:flutter/material.dart';
import '../widgets/logo_widget.dart';

class OnboardingPage4 extends StatelessWidget {
  const OnboardingPage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 60),
        const LogoWidget(),
        const SizedBox(height: 30),
        Expanded(
          child: Center(
            child: Image.asset('assets/Group.png', height: 300),
          ),
        ),
        const Text(
          'Welcome To Islmi App',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xFFE2BE7F),
              fontWeight: FontWeight.bold,
            ),
        ),
        const SizedBox(height: 30),

      ],
    );
  }
}
