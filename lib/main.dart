import 'package:flutter/material.dart';
import 'package:stock_x/Sign_up.dart';
import 'package:stock_x/captcha.dart';
import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // SizeConfig().init(context);
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'StockX',

      /// On first screen must call [SizeConfig().init(context)]
      home: SignUp(),
    );
  }
}
