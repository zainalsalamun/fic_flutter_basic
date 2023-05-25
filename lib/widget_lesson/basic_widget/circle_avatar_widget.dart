import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CircleAvatarWidget extends StatelessWidget {
  CircleAvatarWidget({super.key});

  final List<Color> colors = [
    Colors.blue,
    Colors.cyan,
    Colors.amber,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FIC - Circle Avatar'),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                'https://i.ibb.co/PGv8ZzG/me.jpg',
              ),
            ),
            Row(
              children: [
                ...List.generate(
                  colors.length,
                  (index) => CircleAvatar(
                    radius: 40,
                    backgroundColor: colors[index],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
