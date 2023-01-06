import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:stock_x/Signup/Sign_up.dart';
import 'package:stock_x/screens/captcha.dart';
import 'package:stock_x/screens/home_screen.dart';
import 'package:stock_x/Login/log_in.dart';
import 'package:stock_x/product_page.dart';
import 'package:stock_x/Account%20page/account_page.dart';
import 'package:stock_x/Tabbar/tab_bar.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int selectedIndex = 0;

  List<Widget> widgetOptions = [
    const ProductPage(),
    const Settings(),
    const TabBarr(),
    const ConfirmScreen(),
  ];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetOptions.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.black,
        currentIndex: selectedIndex,
        elevation: 10,
        type: BottomNavigationBarType.fixed,
        onTap: onItemTapped,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.align_vertical_bottom_outlined,
              ),
              label: '',
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_alert,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: '',
          )
        ],
      ),
    );
  }
}
