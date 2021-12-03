import 'package:al_raihana_al_zakiyah/images_page.dart';
import 'package:flutter/material.dart';

class KitabPage extends StatelessWidget {
  const KitabPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.horizontal,
      reverse: true,
      physics: const BouncingScrollPhysics(),
      children: <Widget>[
        ImagesPage(imageName: '9.jpeg'),
        ImagesPage(imageName: '10.jpeg'),
        ImagesPage(imageName: '11.jpeg'),
        ImagesPage(imageName: '12.jpeg'),
        ImagesPage(imageName: '13.jpeg'),
        ImagesPage(imageName: '14.jpeg'),
        ImagesPage(imageName: '15.jpeg'),
        ImagesPage(imageName: '16.jpeg'),
        ImagesPage(imageName: '17.jpeg'),
        ImagesPage(imageName: '18.jpeg'),
        ImagesPage(imageName: '19.jpeg'),
        ImagesPage(imageName: '20.jpeg'),
        ImagesPage(imageName: '21.jpeg'),
        ImagesPage(imageName: '22.jpeg'),
        ImagesPage(imageName: '23.jpeg'),
        ImagesPage(imageName: '24.jpeg'),
        ImagesPage(imageName: '25.jpeg'),
        ImagesPage(imageName: '26.jpeg'),
        ImagesPage(imageName: '27.jpeg'),
        ImagesPage(imageName: '28.jpeg'),
        ImagesPage(imageName: '29.jpeg'),
        ImagesPage(imageName: '30.jpeg'),
        ImagesPage(imageName: '31.jpeg'),
        ImagesPage(imageName: '32.jpeg'),
        ImagesPage(imageName: '33.jpeg'),
        ImagesPage(imageName: '34.jpeg'),
        ImagesPage(imageName: '35.jpeg'),
        ImagesPage(imageName: '36.jpeg'),
        ImagesPage(imageName: '37.jpeg'),
        ImagesPage(imageName: '38.jpeg'),
        ImagesPage(imageName: '39.jpeg'),
        ImagesPage(imageName: '40.jpeg'),
        ImagesPage(imageName: '41.jpeg'),
      ],
    );
  }
}
