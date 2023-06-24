import 'package:flutter/material.dart';
import 'SplashScreen.dart';

void main() => runApp(const NewApp());

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
