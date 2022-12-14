import 'package:flutter/material.dart';
import 'package:stock_x/bottombar.dart';
import 'package:stock_x/components/image_carousel.dart';
import 'package:stock_x/product_page.dart';
import 'package:stock_x/settings.dart';
import 'package:stock_x/tab_bar.dart';
import 'home_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // SizeConfig().init(context);
    return MaterialApp(
      theme: ThemeData(
          fontFamily: GoogleFonts.inter()
              .fontFamily), //ThemeData(fontFamily: GoogleFonts.raleway().fontFamily),
      debugShowCheckedModeBanner: false,
      title: 'StockX',

      /// On first screen must call [SizeConfig().init(context)]
      home: const BottomBar(),
    );
  }
}
