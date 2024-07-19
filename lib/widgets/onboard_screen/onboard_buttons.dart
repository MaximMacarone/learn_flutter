import 'package:flutter/material.dart';

class OnboardButtons extends StatelessWidget {
  const OnboardButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextButton(
          onPressed: null,
          child: Text("Пропустить"),
        ),
        ElevatedButton(
          onPressed: null,
          child: Text('Продолжить'),
        ),
      ],
    );
  }
}
