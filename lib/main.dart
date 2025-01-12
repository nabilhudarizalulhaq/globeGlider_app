import 'package:flutter/material.dart';
import 'package:globe_glider_app/features/presentation/screen/login/login_page.dart';

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
        '/': (context) => const LoginPage(),
        // '/login': (context) => const LoginPage(),
      },
    );
  }
}
