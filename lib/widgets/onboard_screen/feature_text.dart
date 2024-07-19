import 'package:flutter/material.dart';

class FeatureText extends StatefulWidget {
  const FeatureText({super.key});

  @override
  State<FeatureText> createState() => _FeatureTextState();
}

class _FeatureTextState extends State<FeatureText> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Управляй своими задачами',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w400,
            fontSize: 28,
          ),
        ),
        SizedBox(height: 8,),
        Text(
          'Вы можете легко управлять всеми своими задачами в UpTodo',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w400,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
