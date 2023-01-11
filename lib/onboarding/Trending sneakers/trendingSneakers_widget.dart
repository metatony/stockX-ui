import 'package:flutter/material.dart';
import 'package:stock_x/constants.dart';

class TrendingSneakersWidget extends StatelessWidget {
  const TrendingSneakersWidget(
      {super.key, required this.images, required this.text});

  final String images, text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 140,
          width: 120,
          decoration: BoxDecoration(
            //borderRadius: BorderRadius.circular(5),
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(images),
            ),
          ),
        ),
        const SizedBox(height: 5),
        Text(
          text,
          style: kCatalogueTextStyle,
        )
      ],
    );
  }
}
