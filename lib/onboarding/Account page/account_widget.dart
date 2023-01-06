import 'package:flutter/material.dart';

class AccountWidget extends StatelessWidget {
  const AccountWidget(
      {super.key,
      required this.headerText,
      required this.icon,
      required this.subtitleText});

  final String headerText;
  final IconData icon;
  final String subtitleText;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Icon(
            icon,
            color: Colors.black87,
          ),
          title: Padding(
            padding: const EdgeInsets.only(bottom: 3.0),
            child: Text(headerText),
          ),
          subtitle: Text(subtitleText),
        ),
        const Divider(thickness: 1),
      ],
    );
  }
}
