import 'package:flutter/material.dart';

class FeatureIndex extends StatefulWidget {
  const FeatureIndex({super.key});

  @override
  State<FeatureIndex> createState() => _State();
}

class _State extends State<FeatureIndex> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 105,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 27,
            height: 4,
            color: Colors.green,
          ),
          Container(
            width: 27,
            height: 4,
            color: Colors.grey,
          ),
          Container(
            width: 27,
            height: 4,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
