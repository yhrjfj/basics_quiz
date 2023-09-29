import 'package:basics_quiz/answer.dart';
import 'package:basics_quiz/data/questions.dart';
import 'package:basics_quiz/models/quiz_question.dart';
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
    // Access questions
    final currentQuestion = questions[0];
    // Return
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              currentQuestion.text,
              style: const TextStyle(
                color: Colors.white,
                // fontSize: 15,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30,
            ),
            ...currentQuestion.answers.map(
              (answer) {
                return AnswareButton(
                  answerText: answer,
                  onTap: () {},
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
