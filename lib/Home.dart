import 'package:flutter/material.dart';
import 'package:stock_x/onboarding/Category/category.dart';
import 'package:stock_x/onboarding/page%20builder/image_carousel.dart';
import 'package:stock_x/onboarding/popular%20brands/popular_brands.dart';
import 'package:stock_x/onboarding/Trending%20sneakers/trend_sneakers.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      //appBar: AppBar(
      //elevation: 1,
      //ackgroundColor: Colors.white,
      //),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: PageBuilderCarousel(),
            ),
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 20),
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
                  child: Category(),
                ),
              ),
            ),
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 20),
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
            
              SliverToBoxAdapter(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: PopularBrands(),
                ),
              ),
            
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 20),
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
