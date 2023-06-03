import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - Row"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back_ios,
                  ),
                ),
              ),
              const Text(
                "Detail",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.normal),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.share,
                  size: 32,
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
