
import 'package:flutter/material.dart';
import 'package:lahza/constants.dart';
import 'package:lahza/features/authentication/presentation/views/login_view.dart';
import 'package:lahza/features/splash/presentation/views/widgets/custom_button.dart';

class RegisterButtonsSection extends StatelessWidget {
  const RegisterButtonsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomButton(
          text: 'Sign Up',
          color: Colors.orange,
          onPressed: () {},
          textColor: Colors.white,
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Have an account? ",
              style: TextStyle(
                fontSize: 15,
                fontFamily: kSecondrayFont,
                color: Colors.grey.shade600,
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(
                  context,
                ).push(MaterialPageRoute(builder: (context) => LoginView()));
              },
              child: Text(
                "Sign in",
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
