import 'package:flutter/material.dart';
import 'package:learn_flutter/pages/welcome_page.dart';
import 'package:learn_flutter/pages/splash_screen.dart';
import 'package:learn_flutter/widgets/onboard_screen/feature_info.dart';
import 'package:learn_flutter/pages/onboard_screen.dart';

void main() {
  runApp(const UpToDoApp());
}

class UpToDoApp extends StatelessWidget {
  const UpToDoApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UpToDo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const OnboardScreen(),
    );
  }
}


