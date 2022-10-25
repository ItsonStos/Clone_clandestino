import 'package:clandestino/tiles/home_main_tile.dart';
import 'package:flutter/material.dart';

import '../tiles/home_main_tile2.dart';

class HomeContentWidget extends StatelessWidget {
  const HomeContentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 16),
      children: const [
        HomeMainTile(),
        HomeMainTile2(),
        HomeMainTile(),
       // HomeMainTile(),
      ],
    );
  }
}