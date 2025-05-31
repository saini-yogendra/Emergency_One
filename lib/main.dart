import 'package:emergencyone/core/themes/themes.dart';
import 'package:emergencyone/features/auth/view/auth_view.dart.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
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
    return MaterialApp(
      title: 'Emergency One',
      theme: lighttheme,
      themeMode: ThemeMode.light,
      darkTheme: darktheme,
      debugShowCheckedModeBanner: false,
      home: AuthViewDart()
    );
  }
}

