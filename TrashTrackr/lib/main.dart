import 'package:flutter/material.dart';
import 'SplashScreen/splashscreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(223, 160, 237, 132)),
        useMaterial3: true,
      ),
      home: SplashAndOnboarding(),
    );
  }
}
