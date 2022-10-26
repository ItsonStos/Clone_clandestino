import 'package:clandestino/library/util.dart';
import 'package:flutter/material.dart';

class HomeMainTile2 extends StatelessWidget {
  const HomeMainTile2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 310,
      width: double.infinity,
      child: Stack(
        children: [
          Image.asset(Util.assetsHomeMainTile4),
          Row(            
            //mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                  Text(
                    'Join our Brew Crew',
                    style: TextStyle(fontWeight: FontWeight.bold
                    ),
                  ),
                  Text(
                    'With our flexible coffee subscriptions, you\'ll always be prepared',
                  ),
                  Text('for takeoff! Enjoy freshly roasted coffee delivered to your door.'),
                  
                  ],),
              ),
              OutlinedButton(onPressed: (){}, child: const Text('data')),              
              Image.asset(Util.assetsHomeMainTile5)
            ],
          ),
        ],
      ),
    );
  }
}