import 'package:clandestino/tiles/home_cumbres_del_poas_tile.dart';
import 'package:clandestino/tiles/home_join_brew_crew_tile.dart';
import 'package:clandestino/tiles/home_magneto_organic_blend.dart';
import 'package:clandestino/tiles/home_main_tile.dart';
import 'package:clandestino/tiles/home_sundaland_blend_tile.dart';
import 'package:clandestino/tiles/home_shop_coffee_title_tile.dart';
import 'package:flutter/material.dart';

class HomeContentWidget extends StatelessWidget {
  const HomeContentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Widget> widgests = _fetchTiles();
    return ListView.separated(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      physics: const BouncingScrollPhysics(),
      itemCount: widgests.length,
      separatorBuilder: (context, index) {
        return const Padding(padding: EdgeInsets.symmetric(vertical: 20));
      },
      itemBuilder: (context, index) {
        return widgests.elementAt(index);
      },
    );
  }

  List<Widget> _fetchTiles() {
    return [
      const HomeMainTile(),
      const HomeJoinBrewCrewtile(),
      const HomeShopCoffeeTitleTile(),
      const HomeSundalandBlendTile(),
      const HomeCumbresDelPoasTile(),
      const HomeMagnetoOrganicBlendTile(),
    ];
  }
}