import 'package:clandestino/library/util.dart';
import 'package:flutter/material.dart';

class HomeCumbresDelPoasTile extends StatelessWidget {
  const HomeCumbresDelPoasTile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 550,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            Util.assetsHomeMainTile6,
            fit: BoxFit.fitHeight,
          ),
          const Text(
            'Cumbres del Poas',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 26,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 22),
            child: Text(
              'Red Grape, Blackcurrant, Green Apple, Dark Chocolate, Caramel',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.italic,
                fontSize: 14,
              ),
            ),
          ),
          Text(
            '\$ 25',
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