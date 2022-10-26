import 'package:card_swiper/card_swiper.dart';
import 'package:clandestino/library/util.dart';
import 'package:flutter/material.dart';

class HomeMainTile extends StatelessWidget {
  const HomeMainTile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 310,
      child: Swiper(
        itemCount: 3,
        pagination: const SwiperPagination(),
        itemBuilder: (context, index){
          return Stack(
            children: [
              Image.asset(
                _fetchAssets(index),
                height: 300,
                fit: BoxFit.fitHeight,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  margin: const EdgeInsets.only(left: 12, bottom: 10),
                  padding: const EdgeInsets.all(20),
                  color: Colors.grey.shade200,
                  child: _fetchChild(index),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  String _fetchAssets(int index) {
    return <String>[
      Util.assetsHomeMainTile1,
      Util.assetsHomeMainTile2,
      Util.assetsHomeMainTile3,
    ].elementAt(index);
  }

  Widget _fetchChild(int index) {
    return <Widget>[
      _createAssetsHomeMainTile1Content(),
      _createAssetsHomeMainTile2Content(),
      _createAssetsHomeMainTile3Content(),
    ].elementAt(index);
  }

  Widget _createAssetsHomeMainTile1Content() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: const [
        Padding(
          padding: EdgeInsets.only(bottom: 10),
          child: Text(
            'WELCOME OUR 4TH HOUSE BLEND',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Text('Sundaland Blend is oh so smooth!'),
      ],
    );
  }

  Widget _createAssetsHomeMainTile2Content() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Padding(
          padding: EdgeInsets.only(bottom: 10),
          child: Text(
            'YUKTI AYURVEDIC TEAS',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        OutlinedButton(
          onPressed: (){},
          style: OutlinedButton.styleFrom(          
            minimumSize: const Size(100, 40),
            backgroundColor: Colors.transparent,
            side: BorderSide(color: Colors.orange.shade900, width: 1.6)
          ),
          child: Text(
            'EXPLORE THE RANGE',
            style: TextStyle(
              color: Colors.orange.shade900,
            ),
          ),
        ),
      ],
    );
  }

  Widget _createAssetsHomeMainTile3Content() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Padding(
          padding: EdgeInsets.only(bottom: 10),
          child: Text(
            'OFFICE SUPPLY',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const Text(
          'A good suply of coffe to keep your staff happy all week long',
          textAlign: TextAlign.center,
        ),
        OutlinedButton(
          onPressed: (){},
          style: OutlinedButton.styleFrom(          
            minimumSize: const Size(100, 40),
            backgroundColor: Colors.transparent,
            side: BorderSide(color: Colors.orange.shade900, width: 1.6)
          ),
          child: Text(
            'LEARN MORE',
            style: TextStyle(
              color: Colors.orange.shade900,
            ),
          ),
        ),
      ],
    );
  }
}