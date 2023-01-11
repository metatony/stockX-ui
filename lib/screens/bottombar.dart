import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter/material.dart';
import 'package:stock_x/Home.dart';
import 'package:stock_x/onboarding/Account%20page/account_page.dart';
import 'package:stock_x/screens/notification_page.dart';
import 'package:stock_x/screens/search_page.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int selectedIndex = 0;

  List<Widget> widgetOptions = [
    const HomePage(),
    const SearchPage(),
    const NotificationPage(),
    const AccountPage(),
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
        elevation: 8,
        type: BottomNavigationBarType.fixed,
        onTap: onItemTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Padding(
              padding: EdgeInsets.symmetric(vertical: 1.0),
              child: Icon(
                FeatherIcons.activity,
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FeatherIcons.search,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FeatherIcons.bell,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FeatherIcons.user,
            ),
            label: '',
          )
        ],
      ),
    );
  }
}
