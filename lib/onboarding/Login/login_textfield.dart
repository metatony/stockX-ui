import 'package:flutter/material.dart';

import '../../constants.dart';

class LoginTextField extends StatelessWidget {
  const LoginTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(bottom: 8.0),
          child: const TextField(
            decoration: InputDecoration(
              enabledBorder: kTextFieldBorder,
              labelText: 'Username',
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 8.0),
          child: const TextField(
            obscureText: true,
            obscuringCharacter: '*',
            decoration: InputDecoration(
              enabledBorder: kTextFieldBorder,
              labelText: 'Password',
            ),
          ),
        ),
      ],
    );
  }
}
