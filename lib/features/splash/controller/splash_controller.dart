import 'package:emergencyone/core/routs/app_routs.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {

  @override
  void onReady() {
    handleSplashLogic();
    super.onInit();
  }


  Future<void> handleSplashLogic() async {
    await Future.delayed(const Duration(seconds: 3));
    Get.offNamed(loginView);
  }
}