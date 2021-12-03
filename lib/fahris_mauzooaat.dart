import 'package:al_raihana_al_zakiyah/images_page.dart';
import 'package:flutter/material.dart';

class FahrisMauzooaatPage extends StatelessWidget {
  const FahrisMauzooaatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.horizontal,
      reverse: true,
      physics: const BouncingScrollPhysics(),
      children: <Widget>[
        ImagesPage(imageName: '42.jpeg'),
        ImagesPage(imageName: '43.jpeg'),
      ],
    );
  }
}
