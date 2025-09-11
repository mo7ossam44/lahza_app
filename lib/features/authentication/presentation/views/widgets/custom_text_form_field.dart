import 'package:flutter/material.dart';
import 'package:lahza/constants.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.hintText,
    required this.icon,
  });

  final Widget icon;
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: Colors.grey,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(25),
        hintText: hintText,
        prefixIcon: icon,
        filled: true,
        fillColor: kTextFieldColor,
        border: borderOutline(),
        enabledBorder: borderOutline(),
        focusedBorder: borderOutline(),
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
