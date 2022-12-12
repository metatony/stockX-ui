import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:stock_x/components/text_field.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                    const SizedBox(
                      height: 10,
                    ),
                    MaterialButton(
                      //padding: EdgeInsets.only(top: 18, bottom: 18),
                      minWidth: double.infinity,
                      height: 55,
                      color: Colors.black,
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: const Text(
                        'Sign Up',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    MaterialButton(
                      //padding: EdgeInsets.only(top: 18, bottom: 18),
                      minWidth: double.infinity,
                      height: 55,
                      color: Colors.white,
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          side: const BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(8)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.back_hand),
                          Text(
                            'Continue with Google',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                        ],
                      ),
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


