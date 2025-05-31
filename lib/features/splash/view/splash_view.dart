import 'package:emergencyone/core/constants/assets_path.dart';
import 'package:emergencyone/features/splash/controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SplashController controller = Get.put(SplashController());
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xffd74340),
              Color(0xffff8381),
            ],
          ),
        ),
        child: Center(
          child: Lottie.asset(
            AnimationsAsset.splashAnimation,
            width: 350,
            height: 350,
          ),
        ),
      ),
    );
  }
}
