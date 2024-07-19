import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PictureImage extends StatelessWidget {
  const PictureImage({super.key});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset('clock_person.svg');
  }
}
