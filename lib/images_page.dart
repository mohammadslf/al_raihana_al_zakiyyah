import 'package:flutter/material.dart';

class ImagesPage extends StatelessWidget {
  final String imagePath = 'assets/images/';
  String imageName;
  ImagesPage({
    Key? key,
    required this.imageName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      image: AssetImage(imagePath + imageName),
    );
  }
}

// extension KBContextDimensions on BuildContext {
//   double screenWidth() {
//     return MediaQuery.of(this).size.width;
//   }

//   double screenHeight() {
//     return MediaQuery.of(this).size.height;
//   }
// }
