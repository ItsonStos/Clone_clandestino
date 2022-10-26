
import 'package:clandestino/widgets/home_appbar_image_widget.dart';
import 'package:clandestino/widgets/home_content_widget.dart';
import 'package:clandestino/widgets/home_drawer_widget.dart';
import 'package:clandestino/widgets/home_floating_action_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black87,
        automaticallyImplyLeading: false,
        elevation: 0,
        title: const Text(
          'FREE shipping on orders of 3+ coffe bags | Subscribe & Get 10% off',
          textAlign: TextAlign.center,
          maxLines: 2,
          style: TextStyle(fontSize: 14),
        ),
        bottom: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black87,
          centerTitle: true,
          elevation: 0,
          title: const HomeAppBarImageWidget(),
          actions: [
            /// TILE
            IconButton(
              onPressed: (){}, 
              icon: const Icon(Icons.search),
            ),
            IconButton(
              onPressed: (){}, 
              icon: const Icon(Icons.shopping_cart),
            ),
          ],
        ),
      ),
      drawer: const HomeDrawerWidget(),
      body: const HomeContentWidget(),
      floatingActionButton: const HomeFloatingActionWidget(),
    );
  }
}