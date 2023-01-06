
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'trendingSneakers_widget.dart';
import 'trending_sneakers_list.dart';

class TrendingSneakersCatalogue extends StatelessWidget {
  const TrendingSneakersCatalogue({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
        children: trendList.map((data) {
      return Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: TrendingSneakersWidget(images: data.images, text: data.text),
      );
    }).toList());
  }
}
