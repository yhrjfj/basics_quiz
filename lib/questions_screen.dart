import 'package:basics_quiz/answer.dart';
import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Question',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswareButton(
            answerText: 'Flutter',
            onTap: () {},
          ),
          AnswareButton(
            answerText: 'Flutter 1',
            onTap: () {},
          ),
          AnswareButton(
            answerText: 'Flutter 2',
            onTap: () {},
          ),
          AnswareButton(
            answerText: 'Flutter 3',
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
