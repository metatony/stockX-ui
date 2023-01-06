import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:stock_x/components/image_carousel.dart';
import 'package:stock_x/item_page.dart';
import 'package:stock_x/onboarding/popular%20brands/popular_brands.dart';
import 'package:stock_x/Trending%20sneakers/trend_sneakers.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: const SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              sliver: SliverToBoxAdapter(
                child: ImageCarousel(),
              ),
            ),
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 10),
              sliver: SliverToBoxAdapter(
                child: Text(
                  'Shop by Category',
                  style: TextStyle(
                      letterSpacing: 1,
                      fontSize: 19,
                      fontWeight: FontWeight.w800),
                ),
              ),
            ),
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              sliver: SliverToBoxAdapter(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: ItemPage(),
                ),
              ),
            ),
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 16),
              sliver: SliverToBoxAdapter(
                child: Text(
                  'Popular Brands',
                  style: TextStyle(
                      letterSpacing: 1,
                      fontSize: 19,
                      fontWeight: FontWeight.w800),
                ),
              ),
            ),
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              sliver: SliverToBoxAdapter(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: PopularBrands(),
                ),
              ),
            ),
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 16),
              sliver: SliverToBoxAdapter(
                child: Text(
                  'Trending Sneakers',
                  style: TextStyle(
                      letterSpacing: 1,
                      fontSize: 19,
                      fontWeight: FontWeight.w800),
                ),
              ),
            ),
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              sliver: SliverToBoxAdapter(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: TrendingSneakersCatalogue(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
