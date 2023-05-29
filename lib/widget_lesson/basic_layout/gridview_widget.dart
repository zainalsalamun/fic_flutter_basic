import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class GridwViewWidget extends StatelessWidget {
  const GridwViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FIC - GridView'),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(children: [
          Expanded(
              child: GridView.count(
                  crossAxisCount: 2,
                  childAspectRatio: 185 / 243,
                  mainAxisSpacing: 16,
                  crossAxisSpacing: 16,
                  children: [
                ...List.generate(
                  6,
                  (index) => Container(
                    height: 300,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          offset: const Offset(0, 3),
                          blurRadius: 150.0,
                        )
                      ],
                    ),
                  ),
                ),
              ]))
        ]),
      ),
    );
  }
}
