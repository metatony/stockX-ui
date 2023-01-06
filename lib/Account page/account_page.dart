import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:stock_x/Account%20page/account_list.dart';
import 'package:stock_x/Account%20page/account_widget.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 1,
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: const Icon(
          FeatherIcons.helpCircle,
          color: Colors.grey,
        ),
        title: const Text(
          'Account',
          style: TextStyle(
            fontSize: 16,
            color: Colors.black,
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            const ListTile(
              minVerticalPadding: 20,
              tileColor: Color.fromARGB(255, 226, 244, 227),
              title: Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Text(
                  'Julian Smith',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              subtitle: Text('juliansmith.mobbin@gmail.com'),
            ),
            Expanded(
              child: ListView(
                children: myList.map((data) {
                  return AccountWidget(
                      headerText: data.headerText,
                      icon: data.icon,
                      subtitleText: data.subtitleText);
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
