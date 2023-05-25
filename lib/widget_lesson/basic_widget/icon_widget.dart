import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FIC - Icon'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: const [
            Icon(
              Icons.share,
              size: 32,
            ),
            Icon(Icons.favorite, size: 32, color: Colors.red),
          ],
        ),
      ),
    );
  }
}
