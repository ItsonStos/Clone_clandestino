import 'package:clandestino/library/util.dart';
import 'package:flutter/material.dart';

class HomeMaisTeli3 extends StatelessWidget {
  const HomeMaisTeli3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('data'),
        Row(
          children: [
            Column(
              children: [
              Image.asset(Util.assetsShopCoffeeBeans1),
              const Text(''),
              const Text(''),
              const Text(''),
              ],
            ),
            Column(
              children: [
              Image.asset(Util.assetsShopCoffeeBeans1),
              const Text(''),
              const Text(''),
              const Text(''),
              ],
            ),
            Column(
              children: [
              Image.asset(Util.assetsShopCoffeeBeans1),
              const Text(''),
              const Text(''),
              const Text(''),
              ],
            ),
            Column(
              children: [
              Image.asset(Util.assetsShopCoffeeBeans1),
              const Text(''),
              const Text(''),
              const Text(''),
              ],
            ),
          ],          
        ),
        OutlinedButton(
          onPressed: (){}, 
          child: const Text('SHOP ALL COFFEE'))
      ],
    );
  }
}