import 'package:flutter/material.dart';

class HomeShopCoffeeTitleTile extends StatelessWidget {
  const HomeShopCoffeeTitleTile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Shop Coffee Beans',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 26,
      ),
    );
  }
}