import 'package:flutter/material.dart';
import 'package:lahza/constants.dart';
import 'package:lahza/features/authentication/presentation/views/widgets/custom_text_form_field.dart';

class TextFieldsSection extends StatelessWidget {
  const TextFieldsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text(
            'Sign in',
            style: TextStyle(
              fontSize: 30,
              fontFamily: kSecondrayFont,
              color: Colors.orange,
            ),
          ),
        ),
        SizedBox(height: 40),
        CustomTextFormField(
          hintText: 'Username',
          icon: Icon(Icons.person_2_outlined),
        ),
        SizedBox(height: 20),
        CustomTextFormField(
          hintText: 'Password',
          icon: Icon(Icons.lock_outline_rounded),
        ),
        SizedBox(height: 20),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          alignment: Alignment.centerRight,
          child: Text(
            'Forgot Password?',
            style: TextStyle(fontFamily: kSecondrayFont),
          ),
        ),
      ],
    );
  }
}
