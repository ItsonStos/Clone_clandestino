import 'package:clandestino/library/util.dart';
import 'package:flutter/material.dart';

class HomeMainTile2 extends StatelessWidget {
  const HomeMainTile2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 310,
      child: Stack(
        children: [
          Image.asset(Util.assetsHomeMainTile4),
          Row(
            //mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                Padding(padding: EdgeInsets.only(bottom: 10),
                child: Text(
                  'Join our Brew Crew',
                  style: TextStyle(fontWeight: FontWeight.bold
                  ),
                  ),
                  ),
                Text('With our flexible coffee subscriptions, youll always be prepared for takeoff! Enjoy freshly roasted coffee delivered to your door.'),
                OutlinedButton(
                  onPressed: (){}, 
                  child: Text('SUBSCRIBE & SAVE 10%'))
                ],),              
              Image.asset(Util.assetsHomeMainTile5)
            ],
          ),
        ],
      ),
    );
  }
}