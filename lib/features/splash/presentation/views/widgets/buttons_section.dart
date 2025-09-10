import 'package:lahza/constants.dart';
import 'package:flutter/material.dart';
import 'package:lahza/features/splash/presentation/views/widgets/custom_button.dart';

class ButtonsSction extends StatelessWidget {
  const ButtonsSction({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: SizedBox(
        height: 350,
        width: double.infinity,
        child: Column(
          children: [
            Text(
              'LAHZA',
              style: TextStyle(
                fontSize: 40,
                color: Colors.orange,
                fontFamily: kSecondrayFont,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            CustomButton(
              color: Colors.orange,
              textColor: Colors.white,
              text: 'Sign up with Google',
              imagePath: 'assets/logos/google.png',
            ),
            SizedBox(height: 15),
            CustomButton(
              color: Colors.white,
              textColor: Colors.orange,
              logoColor: Colors.orange,
              text: 'Log in to my account',
              imagePath: 'assets/logos/user.png',
            ),
          ],
        ),
      ),
    );
  }
}
