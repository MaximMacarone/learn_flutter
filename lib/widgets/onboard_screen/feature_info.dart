import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:learn_flutter/widgets/onboard_screen/feature_index.dart';
import 'package:learn_flutter/widgets/onboard_screen/feature_text.dart';
import 'package:learn_flutter/widgets/onboard_screen/picture.dart';

class FeatureInfo extends StatefulWidget {
  const FeatureInfo({super.key});

  @override
  State<FeatureInfo> createState() => _FeatureInfoState();
}

class _FeatureInfoState extends State<FeatureInfo> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 84,
        ),
        PictureImage(),
        FeatureIndex(),
        SizedBox(
          height: 37,
        ),
        FeatureText(),
      ],
    );
  }
}
