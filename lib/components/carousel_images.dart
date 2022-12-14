import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CarouselImages extends StatelessWidget {
  const CarouselImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(children: [
            const Image(
                fit: BoxFit.fill, image: AssetImage('images/sneaker1.jpg')),
            const Image(
                fit: BoxFit.fill, image: AssetImage('images/sneaker4.jpg')),
            const Image(
                fit: BoxFit.fill, image: AssetImage('images/sneaker2.jpg')),
          ]),
        ),
      ),
    );
  }
}
