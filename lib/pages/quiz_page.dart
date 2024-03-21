import 'package:flutter/material.dart';
import 'package:quizapp/pages/colors.dart';
import 'package:quizapp/pages/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: appBackgroundColor,
        body: const StartScreen(),
      ),
    );
  }
}
