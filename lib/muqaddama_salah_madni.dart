import 'package:al_raihana_al_zakiyah/images_page.dart';
import 'package:flutter/material.dart';

class MuqaddamaSalahMadniPage extends StatelessWidget {
  const MuqaddamaSalahMadniPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.horizontal,
      reverse: true,
      physics: const BouncingScrollPhysics(),
      children: <Widget>[
        ImagesPage(imageName: '8.jpeg'),
      ],
    );
  }
}
