import 'package:flutter/material.dart';
import 'package:lahza/features/authentication/presentation/views/widgets/register_buutons_section.dart';
import 'package:lahza/features/authentication/presentation/views/widgets/register_text_fields_section.dart';

class RegisterViewBody extends StatelessWidget {
  const RegisterViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [RegisterTextFiledsSection(), RegisterButtonsSection()],
    );
  }
}
