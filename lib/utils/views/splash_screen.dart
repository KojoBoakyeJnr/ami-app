import 'package:ami/utils/views/splashScreenViews/splash_screen_view2.dart';
import 'package:ami/utils/views/splashScreenViews/splash_screen_view3.dart';
import 'package:ami/utils/views/splashScreenViews/splash_screen_view_1.dart';
import 'package:flutter/material.dart';
import 'package:ami/utils/app_images.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: [
              SplashScreenView1(),
              SplashScreenView2(),
              SplashScreenView3(),
            ],
          ),
        ],
      ),
    );
  }
}


// use page view and smooth page indicator