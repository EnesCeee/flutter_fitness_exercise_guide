import 'package:flutter/material.dart';
import 'package:flutter_fitness_exercise_guide/screens/intro_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fitness Guides',
      home: IntroScreen(),
    );
  }
}
