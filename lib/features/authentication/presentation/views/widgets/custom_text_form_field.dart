
import 'package:flutter/material.dart';
import 'package:lahza/constants.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({super.key, required this.hintText, required this.icon});

  final Widget icon;
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: TextFormField(
            cursorColor: Colors.grey,
            decoration: InputDecoration(
              hintText: hintText,
              prefixIcon: icon,
              filled: true,
              fillColor: kTextFieldColor,
              border: borderOutline(),
              enabledBorder: borderOutline(),
              focusedBorder: borderOutline(),
            ),
          ),
        );
  }
  
  OutlineInputBorder borderOutline() {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(color: Colors.transparent),
    );
  }
}