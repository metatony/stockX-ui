import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stock_x/screens/bottombar.dart';
import 'package:stock_x/screens/captcha.dart';

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
          fontFamily: GoogleFonts.poppins()
              .fontFamily), //ThemeData(fontFamily: GoogleFonts.raleway().fontFamily),
      debugShowCheckedModeBanner: false,
      title: 'StockX',

      home: const CaptchaScreen(),
    );
  }
}
