import 'package:al_raihana_al_zakiyah/home_page.dart';
import 'package:al_raihana_al_zakiyah/images_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

/// This is the main application widget.
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'الريحانة الذكية';

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: MyApp._title, home: HomePage());
  }
}

/// This is the stateless widget that the main application instantiates.

String imagePath = 'assets/images/';
