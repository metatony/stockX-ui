import 'package:flutter/material.dart';

class TextfieldArea extends StatefulWidget {
  const TextfieldArea({super.key});

  @override
  State<TextfieldArea> createState() => _TextfieldAreaState();
}

class _TextfieldAreaState extends State<TextfieldArea> {
  //bool passenable = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(bottom: 8.0),
          child: const TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color.fromARGB(255, 226, 226, 226),
                ),
              ),
              labelText: 'First Name',
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 8.0),
          child: const TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color.fromARGB(255, 226, 226, 226),
                ),
              ),
              labelText: 'Last Name',
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 8.0),
          child: const TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color.fromARGB(255, 226, 226, 226),
                ),
              ),
              labelText: 'Email Address ',
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 8.0),
          child: const TextField(
            obscureText: true,
            obscuringCharacter: '*',
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Color.fromARGB(255, 226, 226, 226),
                ),
              ),
              labelText: 'Password',
            ),
          ),
        )
      ],
    );
  }
}
