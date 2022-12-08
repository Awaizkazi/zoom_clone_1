import 'package:flutter/material.dart';
import 'package:zoom_clone_1/widgets/custom_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Start a Meeting',
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
          const Text(
            'Start or join a video meeting on the go',
            style: TextStyle(fontSize: 21, fontWeight: FontWeight.w400),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 32.0),
            child: Image.asset('assets/images/onboarding.jpg'),
          ),
          CustomButton(text: 'Google Sign In', onPressed: () {}),
        ],
      ),
    );
  }
}
