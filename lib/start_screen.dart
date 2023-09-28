import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Want to join \'Flutter\' quiz?',
            style: TextStyle(
              color: Color.fromRGBO(247, 253, 245, 0.992),
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: () {},
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
