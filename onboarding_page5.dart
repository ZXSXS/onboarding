import 'package:flutter/material.dart';
import '../widgets/logo_widget.dart';

class OnboardingPage5 extends StatelessWidget {
  const OnboardingPage5({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 60),
        const LogoWidget(),
        const SizedBox(height: 30),
        Expanded(
          child: Center(
            child: Image.asset('assets/Frame 3 (3).png', height: 300),
          ),
        ),
        const Text(
'Holy Quran Radio',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFFE2BE7F),
            fontWeight: FontWeight.bold,
          ),        ),
        const SizedBox(height: 30),
        const Text(
          '  You can listen to the Holy Quran \n Radio through the application\n for free and easily',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFFE2BE7F),
            fontWeight: FontWeight.bold,
          ),        ) ],
    );
  }
}
