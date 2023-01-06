import 'package:flutter/material.dart';
import 'package:stock_x/constants.dart';

class PopularBrandsWidget extends StatelessWidget {
  const PopularBrandsWidget(
      {super.key, required this.images, required this.text});

  final String images, text;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      //borderRadius: BorderRadius.circular(6),
      child: Column(
        children: [
          Container(
            height: 120,
            width: 180,
            decoration: BoxDecoration(
              //borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(images),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            text,
            style: kCatalogueTextStyle,
          )
        ],
      ),
    );
  }
}
