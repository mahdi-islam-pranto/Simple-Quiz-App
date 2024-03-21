import 'package:flutter/material.dart';
import 'package:quizapp/pages/colors.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        //image
        Image.asset('assets/images/startScreenImage.webp'),
        const SizedBox(
          height: 50,
        ),
        //text
        const Text(
          "Take a English Grammer Quiz !",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        const SizedBox(
          height: 30,
        ),
        //button quiz
        OutlinedButton.icon(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
            backgroundColor: appBackgroundColor,
            foregroundColor: Colors.white,
          ),
          icon: const Icon(Icons.arrow_right_alt_rounded),
          label: const Text("Start Quiz"),
        )
      ],
    ));
  }
}
