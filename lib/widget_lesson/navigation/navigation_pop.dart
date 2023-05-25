import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class NavigationPop extends StatefulWidget {
  const NavigationPop({super.key});

  @override
  State<NavigationPop> createState() => _NavigationPopState();
}

class _NavigationPopState extends State<NavigationPop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FIC - Navigation Pop'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Go back(pop)'),
            )
          ],
        ),
      ),
    );
  }
}
