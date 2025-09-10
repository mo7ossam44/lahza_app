import 'package:flutter/material.dart';

class PhotoContainerSection extends StatelessWidget {
  const PhotoContainerSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.9),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/images/options_photo.jpg'),
        ),
      ),
    );
  }
}
