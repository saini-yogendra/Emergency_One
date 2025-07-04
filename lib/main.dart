import 'package:emergencyone/core/routs/app_pages.dart';
import 'package:emergencyone/core/themes/themes.dart';
import 'package:emergencyone/features/auth/view/login_view.dart';
import 'package:emergencyone/features/splash/view/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:get/get.dart';
import 'firebase_options.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Emergency One',
      theme: lighttheme,
      getPages: pageRoutes,
      themeMode: ThemeMode.light,
      darkTheme: darktheme,
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}

