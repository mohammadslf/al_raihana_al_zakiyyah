import 'package:al_raihana_al_zakiyah/images_page.dart';
import 'package:flutter/material.dart';

class MuqaddamatulMuallifPage extends StatelessWidget {
  const MuqaddamatulMuallifPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.horizontal,
      reverse: true,
      physics: BouncingScrollPhysics(),
      children: <Widget>[
        ImagesPage(imageName: '3.jpeg'),
        ImagesPage(imageName: '4.jpeg'),
        ImagesPage(imageName: '5.jpeg'),
      ],
    );
  }
}
