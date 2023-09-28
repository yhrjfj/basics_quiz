import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // 1st and recommended way for control opacity
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromRGBO(189, 195, 247, 0.795),
          ),
          // // 2nd way to control opacity but not recommender
          // Opacity(
          //   opacity: 0.5,
          //   child: Image.asset(
          //     'assets/images/quiz-logo.png',
          //     width: 300,
          //   ),
          // ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Want to join \'Flutter\' quiz?',
            style: TextStyle(
              color: Color.fromRGBO(247, 253, 245, 0.808),
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromRGBO(247, 253, 245, 0.992),
            ),
            label: const Text('Start Quiz'),
            icon: const Icon(Icons.arrow_right_outlined),
          )
        ],
      ),
    );
  }
}
