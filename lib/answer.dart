import 'package:flutter/material.dart';

class AnswareButton extends StatelessWidget {
  AnswareButton({
    super.key,
    required this.answerText,
    required this.onTap,
  });

  final String answerText;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
          backgroundColor: const Color.fromRGBO(255, 216, 100, 1),
          foregroundColor: const Color.fromRGBO(26, 25, 25, 1),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          )),
      child: Text(answerText),
    );
  }
}
