import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ImageError extends StatelessWidget {
  const ImageError({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      alignment: Alignment.center,
      child: SvgPicture.asset('assets/unknown.svg'),
    );
  }
}
