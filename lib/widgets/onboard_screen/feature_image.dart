import 'package:flutter/material.dart';

class FeatureImage extends StatefulWidget {
  const FeatureImage({super.key});

  @override
  State<FeatureImage> createState() => _FeatureImageState();
}

class _FeatureImageState extends State<FeatureImage> {
  PageController controller = PageController(

  );
  @override
  Widget build(BuildContext context) {
    return PageView.builder(itemBuilder: (context, index) => builder(index));
  }

  builder(int index) {

  }


}