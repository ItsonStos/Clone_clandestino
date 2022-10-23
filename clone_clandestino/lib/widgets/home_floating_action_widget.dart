import 'package:flutter/material.dart';

class HomeFloatingActionWidget extends StatelessWidget {
  const HomeFloatingActionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomLeft,
      child: Padding(
        padding: const EdgeInsets.only(left: 30),
        child: ElevatedButton.icon(
          onPressed: () {},
          icon: const Icon(
            Icons.stars,
            color: Colors.white,
          ),
          label: const Text(
            'Rewards',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
          style: ElevatedButton.styleFrom(          
            minimumSize: const Size(100, 50),
           //backgroundColor: Colors.orange.shade900,
          ),
        ),
      ),
    );
  }
}