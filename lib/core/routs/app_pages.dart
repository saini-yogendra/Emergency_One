// import 'package:emergencyone/core/routs/app_routs.dart';
// import 'package:emergencyone/features/auth/view/login_view.dart';
// import 'package:emergencyone/features/auth/view/register_view.dart';
// import 'package:emergencyone/features/splash/view/splash_view.dart';
// import 'package:get/route_manager.dart';

// var pageRoutes = [
//   GetPage(
//     name: splashView,
//     page: () => const SplashView(),
//   ),

//   GetPage(
//     name: loginView,
//     page: () => const LoginView(),
//   ),

//   GetPage(
//     name: registerView,
//     page: () => const RegisterView(),
//   ),

//   GetPage(
//     name: splashView,
//     page: () => const SplashView(),
//   ),
// ];





import 'package:emergencyone/core/routs/app_routs.dart';
import 'package:emergencyone/features/auth/view/login_view.dart';
import 'package:emergencyone/features/auth/view/register_view.dart';
import 'package:emergencyone/features/splash/view/splash_view.dart';
import 'package:get/get.dart';

var pageRoutes = [
  GetPage(
      name: splaceView,
      page: () => SplashView(),
  ),
  
  GetPage(
      name: loginView,
      page: () => LoginView(),
  ),
  GetPage(
      name: registerView,
      page: () => RegisterView(),
  ),
  // GetPage(
  //     name: profileSetupView,
  //     page: () => ProfileSetupView(),
  // ),

];