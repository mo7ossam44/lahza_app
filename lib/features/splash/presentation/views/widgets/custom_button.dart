import 'package:flutter/material.dart';
import 'package:lahza/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    this.logoColor,
    this.imagePath,
    required this.text,
    required this.color,
    required this.onPressed,
    required this.textColor,
  });

  final String text;
  final Color color;
  final Color textColor;
  final Color? logoColor;
  final String? imagePath;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: 370,
      onPressed: onPressed,
      color: color,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(12),
      ),
      height: 60,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          imagePath != null
              ? Image.asset(imagePath!, width: 30, color: logoColor)
              : SizedBox(),
          SizedBox(width: 10),
          Text(
            text,
            style: TextStyle(
              fontSize: 15,
              color: textColor,
              fontFamily: kSecondrayFont,
            ),
          ),
        ],
      ),
    );
  }
}
