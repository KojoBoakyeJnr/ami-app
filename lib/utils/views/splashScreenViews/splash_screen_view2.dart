import 'package:ami/utils/app_images.dart';
import 'package:flutter/material.dart';

class SplashScreenView2 extends StatelessWidget {
  const SplashScreenView2({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [Image.asset(AppImages.splashAvatar2)]);
  }
}
