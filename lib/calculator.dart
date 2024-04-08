import "package:calculator_app/grid.dart";
import "package:calculator_app/result.dart";
import "package:flutter/material.dart";

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  var result = 0;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 31, 24, 23),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Result()
                ],
              ),
            ),
            Grid()
          ],
        ),
      ),
    );
  }
}
