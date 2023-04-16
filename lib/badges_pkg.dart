import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';

class BadgesPackage extends StatefulWidget {
  const BadgesPackage({Key? key}) : super(key: key);

  @override
  State<BadgesPackage> createState() => _BadgesPackageState();
}

class _BadgesPackageState extends State<BadgesPackage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          badges.Badge(
            child: const Icon(Icons.shopping_bag),
            badgeContent: const Text(
              '1',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            animationDuration: const Duration(seconds: 6),
            badgeColor: Colors.red,
          ),
          const SizedBox(width: 20),
        ],
      ),
    );
  }
}
