import 'package:flutter/material.dart';

class myBgImage extends StatelessWidget {
  const myBgImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'images/bg.jpg',
      fit: BoxFit.cover,
    );
  }
}
