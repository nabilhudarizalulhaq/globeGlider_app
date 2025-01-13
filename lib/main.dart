import 'package:flutter/material.dart';
import 'package:globe_glider_app/features/presentation/screen/home/home_page.dart';
import 'package:globe_glider_app/features/presentation/screen/login/login_page.dart';
import 'package:globe_glider_app/features/presentation/screen/onboarding/onboarding_page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Globe Glider',
      routes: {
        '/': (context) => const OnboardingPage(),
        '/login': (context) => const LoginPage(),
        '/home': (context) => HomePage(),
      },
    );
  }
}
