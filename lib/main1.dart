import 'package:flutter/material.dart';
import 'package:pinch_zoom/pinch_zoom.dart';
import 'package:zoom_pinch_overlay/zoom_pinch_overlay.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PinchZoom demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ExamplePage(),
    );
  }
}

class ExamplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PinchZoom Page'),
      ),
      body: InteractiveViewer(
        clipBehavior: Clip.none,
        child: AspectRatio(
          aspectRatio: 1,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(
              'assets/images/1.jpeg',
              fit: BoxFit.cover,
            ),
          ),
        ),

        // child: Image.asset('assets/images/2.jpeg'),
        // maxScale: 3.6,
        // minScale: 1.0,
      ),
    );
  }
}
