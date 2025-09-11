import 'package:flutter/material.dart';
import 'package:lahza/features/home/presentation/views/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xffF5F5F5), body: SafeArea(child: HomeViewBody()));
  }
}
