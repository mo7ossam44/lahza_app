import 'package:lahza/constants.dart';
import 'package:flutter/material.dart';
import 'package:lahza/features/splash/presentation/views/widgets/custom_button.dart';
import 'package:lahza/features/authentication/presentation/views/widgets/custom_text_form_field.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
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
        SizedBox(height: 20),
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
        SizedBox(height: 20),
        CustomButton(
          text: 'Sign In',
          color: Colors.orange,
          onPressed: () {},
          textColor: Colors.white,
        ),
        SizedBox(height: 20),
        Text('or', style: TextStyle(fontFamily: kSecondrayFont, fontSize: 15)),
        SizedBox(height: 20),
        CustomButton(
          text: 'Sign In with Google',
          color: Colors.white,
          onPressed: () {},
          textColor: Colors.orange,
        ),
        SizedBox(height: 20),
        CustomButton(
          text: 'Sign In with Facebook',
          color: Colors.white,
          onPressed: () {},
          textColor: Colors.blueAccent,
        ),
      ],
    );
  }
}
