import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SilverWidget extends StatefulWidget {
  const SilverWidget({super.key});

  @override
  State<SilverWidget> createState() => _SilverWidgetState();
}

class _SilverWidgetState extends State<SilverWidget> {
  bool pinned = true;
  bool snap = false;
  bool floating = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('FIC - Silver Widget'),
          actions: const [],
        ),
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              pinned: pinned,
              snap: snap,
              floating: floating,
              expandedHeight: 160,
              flexibleSpace: const FlexibleSpaceBar(
                title: Text('SliverAppBar'),
                background: FlutterLogo(),
              ),
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate((context, index) {
                return Container(
                  color: index.isOdd ? Colors.white : Colors.blue[200],
                  height: 100,
                  child: Center(
                    child: Text(
                      '$index',
                      textScaleFactor: 5,
                    ),
                  ),
                );
              }, childCount: 20),
            ),
          ],
        ));
  }
}
