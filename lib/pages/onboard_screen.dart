import 'package:flutter/material.dart';
import 'package:learn_flutter/widgets/app_bar.dart';
import 'package:learn_flutter/widgets/onboard_screen/feature_info.dart';
import 'package:learn_flutter/widgets/onboard_screen/onboard_buttons.dart';

class OnboardScreen extends StatelessWidget {
  const OnboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Padding(
          padding: EdgeInsets.all(32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FeatureInfo(),
              SizedBox(
                height: 16,
              ),
              OnboardButtons(),
            ],
          ),
        ),
    );
  }
}
