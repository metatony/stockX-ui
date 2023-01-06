import 'package:flutter/material.dart';
import 'package:stock_x/constants.dart';

class SignUpTextField extends StatefulWidget {
  const SignUpTextField({super.key});

  @override
  State<SignUpTextField> createState() => _SignUpTextFieldState();
}

class _SignUpTextFieldState extends State<SignUpTextField> {
  //bool passenable = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin:  kTextFieldMargin,
          child: const TextField(
            decoration: InputDecoration(
              enabledBorder: kTextFieldBorder,
              labelText: 'First Name',
            ),
          ),
        ),
        Container(
          margin:  kTextFieldMargin,
          child: const TextField(
            decoration: InputDecoration(
              enabledBorder: kTextFieldBorder,
              labelText: 'Last Name',
            ),
          ),
        ),
        Container(
          margin: kTextFieldMargin,
          child: const TextField(
            decoration: InputDecoration(
              enabledBorder: kTextFieldBorder,
              labelText: 'Email Address ',
            ),
          ),
        ),
        Container(
          margin: kTextFieldMargin,
          child: const TextField(
            obscureText: true,
            obscuringCharacter: '*',
            decoration: InputDecoration(
              enabledBorder: kTextFieldBorder,
              labelText: 'Password',
            ),
          ),
        )
      ],
    );
  }
}
