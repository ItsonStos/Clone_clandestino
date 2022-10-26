import 'package:clandestino/library/util.dart';
import 'package:flutter/material.dart';

class HomeMagnetoOrganicBlendTile extends StatelessWidget {
  const HomeMagnetoOrganicBlendTile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 550,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            Util.assetsHomeMainTile7,
            fit: BoxFit.fitHeight,
          ),
          const Text(
            'Magneto Organic Blend',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 26,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 22),
            child: Text(
              'Rich Cocoa, Dried Berries, Nuts',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.italic,
                fontSize: 14,
              ),
            ),
          ),
          Text(
            '\$ 22',
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