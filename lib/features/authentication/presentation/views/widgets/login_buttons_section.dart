import 'package:flutter/material.dart';
import 'package:lahza/constants.dart';
import 'package:lahza/features/splash/presentation/views/widgets/custom_button.dart';

class LoginButtonsSection extends StatelessWidget {
  const LoginButtonsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20),
        CustomButton(
          text: 'Sign In',
          color: Colors.orange,
          onPressed: () {},
          textColor: Colors.white,
        ),
        SizedBox(height: 20),
        Text(
          'or',
          style: TextStyle(
            fontFamily: kSecondrayFont,
            fontSize: 15,
            color: Colors.grey.shade600,
          ),
        ),
        SizedBox(height: 20),
        CustomButton(
          text: 'Sign In with Google',
          color: Colors.red,
          onPressed: () {},
          textColor: Colors.white,
        ),
        SizedBox(height: 20),
        CustomButton(
          text: 'Sign In with Facebook',
          color: Colors.blueAccent,
          onPressed: () {},
          textColor: Colors.white,
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Don't have an account? ",
              style: TextStyle(
                fontSize: 15,
                fontFamily: kSecondrayFont,
                color: Colors.grey.shade600,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Sign Up",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: kSecondrayFont,
                  color: Colors.grey.shade800,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
