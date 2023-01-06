import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stock_x/onboarding/popular%20brands/popular_brands_list.dart';
import 'package:stock_x/onboarding/popular%20brands/popular_brands_widget.dart';

class PopularBrands extends StatelessWidget {
  const PopularBrands({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: brandList.map((data) {
        return Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: PopularBrandsWidget(images: data.images, text: data.text),
        );
      }).toList(),
    );
  }
}
