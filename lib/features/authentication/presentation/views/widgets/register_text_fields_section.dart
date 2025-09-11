
import 'package:flutter/material.dart';
import 'package:lahza/constants.dart';
import 'package:lahza/features/authentication/presentation/views/widgets/custom_text_form_field.dart';

class RegisterTextFiledsSection extends StatelessWidget {
  const RegisterTextFiledsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Sign Up',
          style: TextStyle(
            fontSize: 30,
            fontFamily: kSecondrayFont,
            color: Colors.orange,
          ),
        ),
        SizedBox(height: 40),
        CustomTextFormField(
          hintText: 'Username',
          icon: Icon(Icons.person_2_outlined),
        ),
        SizedBox(height: 20),
        CustomTextFormField(
          hintText: 'Email',
          icon: Icon(Icons.email_outlined),
        ),
        SizedBox(height: 20),
        CustomTextFormField(
          hintText: 'Password',
          icon: Icon(Icons.lock_outline_rounded),
        ),
        SizedBox(height: 20),
        CustomTextFormField(
          hintText: 'Password again',
          icon: Icon(Icons.lock_outline_rounded),
        ),
        SizedBox(height: 30),
      ],
    );
  }
}
