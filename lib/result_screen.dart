import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text('You answered X out of Y questions correctly!'),
          const SizedBox(
            height: 30,
          ),
          const Text('List of answers and questions...'),
          const SizedBox(
            height: 30,
          ),
          TextButton(onPressed: () {}, child: const Text('Restart Quiz!'))
        ],
      ),
    );
  }
}
