import 'package:flutter/material.dart';

class ButtonList extends StatelessWidget {
  const ButtonList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextButton(
                onPressed: () {},
                child: const Text(
                  'Blog',
                  style: TextStyle(color: Color.fromARGB(255, 8, 126, 14),
                  )
              ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Help',
                  style: TextStyle(color: Color.fromARGB(255, 8, 126, 14)
                  )
              ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'How It Works',
                  style: TextStyle(color: Color.fromARGB(255, 8, 126, 14),
                 )
              ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Reviews',
                  style: TextStyle(color: Color.fromARGB(255, 8, 126, 14),
                  )
              ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Currency',
                  style: TextStyle(color: Color.fromARGB(255, 8, 126, 14),
                  )
              ),
              ),
      ],
    );
  }
}