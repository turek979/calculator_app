import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button(this.insert, this.buttonFunction, {super.key});

  final buttonFunction;
  final String insert;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: OutlinedButton(
        onPressed: buttonFunction,
        child: Text(
          insert,
          style: const TextStyle(color: Colors.white, fontSize: 45),
        ),
      ),
    );
  }
}
