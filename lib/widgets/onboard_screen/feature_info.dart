import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:learn_flutter/widgets/onboard_screen/feature_index.dart';
import 'package:learn_flutter/widgets/onboard_screen/feature_text.dart';

class FeatureInfo extends StatefulWidget {
  const FeatureInfo({super.key});

  @override
  State<FeatureInfo> createState() => _FeatureInfoState();
}

class _FeatureInfoState extends State<FeatureInfo> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 84,
        ),
        SizedBox(
          width: 213,
          height: 278,
        ),
        FeatureIndex(),
        SizedBox(
          height: 37,
        ),
        FeatureText(),
      ],
    );
  }
}
