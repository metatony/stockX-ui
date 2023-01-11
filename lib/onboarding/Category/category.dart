import 'package:flutter/material.dart';
import 'package:stock_x/onboarding/Category/category_widget.dart';

import 'Category_list.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
        children: categoryList.map((data) {
      return Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: CategoryWidget(images: data.images, text: data.text),
      );
    }).toList());
  }
}
