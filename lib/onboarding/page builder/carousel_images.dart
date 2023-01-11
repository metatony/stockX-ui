import 'package:flutter/material.dart';

class PageBuilderImages extends StatelessWidget {
  const PageBuilderImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: const [
            Image(fit: BoxFit.fill, image: AssetImage('images/sneaker1.jpg')),
            Image(fit: BoxFit.fill, image: AssetImage('images/sneaker4.jpg')),
            Image(fit: BoxFit.fill, image: AssetImage('images/sneaker2.jpg')),
          ],
        ),
      ),
    );
  }
}
