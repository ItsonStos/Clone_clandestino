import 'package:clandestino/library/util.dart';
import 'package:flutter/material.dart';

class HomeSundalandBlendTile extends StatelessWidget {
  const HomeSundalandBlendTile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            Util.assetsHomeMainTile5,
            fit: BoxFit.fitHeight,
          ),
          const Text(
            'Sundaland Blend',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 26,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 22),
            child: Text(
              'Sweet Caramel, Honey, Chocolate Almonds, Spice',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.italic,
                fontSize: 14,
              ),
            ),
          ),
          Text(
            '\$ 24',
            style: TextStyle(
              fontWeight: FontWeight.w400,
              color: Colors.orange.shade900,
              fontSize: 26,
            ),
          )
        ],
      ),
    );
  }
}