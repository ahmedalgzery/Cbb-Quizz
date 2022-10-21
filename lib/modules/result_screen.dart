import 'package:flutter/material.dart';
import 'package:quiz/shard/style/color.dart';

import '../layout/home_screen.dart';

class ResultScreen extends StatefulWidget {
  final int score;
  const ResultScreen(this.score, {super.key});

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Congratulations',
              style: TextStyle(
                color: Colors.white,
                fontSize: 38.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              'Your Score is :',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 50.0,
            ),
            Text(
              '${widget.score}',
              style: const TextStyle(
                color: Colors.orange,
                fontSize: 80.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 60.0,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HomeScreen()));
              },
              color: Colors.orange,
              textColor: Colors.white,
              elevation: 0.0,
              child: const Text(
                'Repeat the Quizz',
              ),
            )
          ],
        ),
      ),
    );
  }
}
