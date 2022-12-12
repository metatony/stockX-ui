import 'package:flutter/material.dart';
import 'package:stock_x/components/text_field.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Center(
                child: Image(
                  height: 100,
                  image: AssetImage('images/stockx text.png'),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: const Text('Sign Up'),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text('Log In'),
                        ),
                      ],
                    ),
                    const TextfieldArea(),
                    const Text(
                      'At least 8 characters, 1 uppercase letter, 1 number & 1 symbol',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
