import 'package:fic_flutter_basic/screen/dashboard_furniture.dart';
import 'package:fic_flutter_basic/widget_lesson/navigation/bottom_navbar.dart';
import 'package:fic_flutter_basic/widget_lesson/navigation/drawer_widget.dart';
import 'package:fic_flutter_basic/widget_lesson/navigation/navigation_pop.dart';
import 'package:fic_flutter_basic/widget_lesson/navigation/navigation_push.dart';
import 'package:fic_flutter_basic/widget_lesson/navigation/silver_widget.dart';
import 'package:fic_flutter_basic/widget_lesson/navigation/tabbar_widget.dart';
import 'package:fic_flutter_basic/widget_lesson/stateful_sample/stateless_stateful_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TabbarWidget(),
    );
  }
}
