import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PaddingWidget extends StatelessWidget {
  const PaddingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - Padding"),
        actions: const [],
      ),
      body: Container(
        height: 500,
        width: 300,
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(border: Border.all()),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Padding(
              padding: EdgeInsets.only(
                left: 20,
                top: 30,
                bottom: 30,
              ),
              child: Text("Categories",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
            )
          ],
        ),
      ),
    );
  }
}
