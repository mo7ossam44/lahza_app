import 'package:flutter/material.dart';
import 'package:lahza/features/splash/presentation/views/widgets/buttons_section.dart';
import 'package:lahza/features/splash/presentation/views/widgets/photo_container_section.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.loose,
      children: [
        PhotoContainerSection(),
        ButtonsSction(),
      ],
    );
  }
}
