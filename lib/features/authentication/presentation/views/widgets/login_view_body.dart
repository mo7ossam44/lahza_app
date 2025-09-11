import 'package:flutter/material.dart';
import 'package:lahza/features/authentication/presentation/views/widgets/login_buttons_section.dart';
import 'package:lahza/features/authentication/presentation/views/widgets/text_field_section.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [TextFieldsSection(), LoginButtonsSection()],
    );
  }
}

