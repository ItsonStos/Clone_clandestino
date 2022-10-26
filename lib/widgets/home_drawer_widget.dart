import 'package:flutter/material.dart';

class HomeDrawerWidget extends StatelessWidget {
  const HomeDrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Container(
            height: 40,
            color: Colors.red,
          ),
          Container(
            height: 40,
            color: Colors.green,
          ),
          Container(
            height: 40,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}