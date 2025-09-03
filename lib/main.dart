import 'package:flutter/material.dart';
import 'package:module14_exam/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Recipes',
      theme: ThemeData(colorSchemeSeed: Colors.blueAccent),
      home: HomeScreen()
    );
  }
}
