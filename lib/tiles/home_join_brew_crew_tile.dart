import 'package:clandestino/library/util.dart';
import 'package:flutter/material.dart';

class HomeJoinBrewCrewtile extends StatelessWidget {
  const HomeJoinBrewCrewtile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 460,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          _createColumnText(),
          Expanded(
            child: Image.asset(
              Util.assetsHomeMainTile4,
              fit: BoxFit.fitWidth,
            ),
          ),
        ],
      ),
    );
  }

  Widget _createColumnText() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text(
          'Join our Brew Crew',
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 26,
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 20),
          child: Text(
            'With our flexible coffee subscriptions, you\'ll always be prepared for takeoff! '
            'Enjoy freshly roasted coffee delivered to your door.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
            ),
          ),
        ),
        OutlinedButton(
          onPressed: (){},
          style: OutlinedButton.styleFrom(          
            minimumSize: const Size(100, 60),
            backgroundColor: Colors.transparent,
            side: BorderSide(color: Colors.orange.shade900, width: 1.6)
          ),
          child: const Text(
            'SUBSCRIBE & SAVE 10%',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }
}