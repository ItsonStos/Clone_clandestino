import 'package:clandestino/library/util.dart';
import 'package:flutter/material.dart';

class HomeAppBarImageWidget extends StatelessWidget {
  const HomeAppBarImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      Util.assetsLogo,
      width: 100,
    );
  }
}