import 'package:calculator_app/button.dart';
import 'package:flutter/material.dart';

class Grid extends StatelessWidget {
  const Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Button('1', () {}),
            const SizedBox(width: 5),
            Button('2', () {}),
            const SizedBox(width: 5),
            Button('3', () {}),
            const SizedBox(width: 5),
            Button('+', () {}),
          ],
        ),
        const SizedBox(height: 5),
        Row(
          children: [
            Button('4', () {}),
            const SizedBox(width: 5),
            Button('5', () {}),
            const SizedBox(width: 5),
            Button('6', () {}),
            const SizedBox(width: 5),
            Button('-', () {}),
          ],
        ),
        const SizedBox(height: 5),
        Row(
          children: [
            Button('7', () {}),
            const SizedBox(width: 5),
            Button('8', () {}),
            const SizedBox(width: 5),
            Button('9', () {}),
            const SizedBox(width: 5),
            Button('*', () {}),
          ],
        ),
        const SizedBox(height: 5),
        Row(
          children: [
            Button(',', () {}),
            const SizedBox(width: 5),
            Button('0', () {}),
            const SizedBox(width: 5),
            Button('/', () {}),
            const SizedBox(width: 5),
            Button('=', () {}),
          ],
        ),
        const SizedBox(height: 5),
      ],
    );
  }
}
