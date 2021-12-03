import 'package:al_raihana_al_zakiyah/images_page.dart';
import 'package:flutter/material.dart';

class MuqaddamaShamimSalafiPage extends StatelessWidget {
  const MuqaddamaShamimSalafiPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.horizontal,
      reverse: true,
      physics: BouncingScrollPhysics(),
      children: <Widget>[
        ImagesPage(imageName: '6.jpeg'),
        ImagesPage(imageName: '7.jpeg'),
      ],
    );
  }
}
