import 'package:flutter/material.dart';
import 'package:stock_x/home_screen.dart';

import 'components/loginbuts.dart';

class Login extends StatelessWidget {
  const Login({super.key});

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
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text(
                            'Sign Up',
                            style: TextStyle(
                                color: Colors.black87,
                                letterSpacing: 1.5,
                                fontWeight: FontWeight.w700,
                                fontSize: 14),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Log In',
                            style: TextStyle(
                                color: Colors.black87,
                                letterSpacing: 1.5,
                                fontWeight: FontWeight.w700,
                                fontSize: 14),
                          ),
                        ),
                      ],
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
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromARGB(255, 226, 226, 226),
                            ),
                          ),
                          labelText: 'Password',
                        ),
                      ),
                    ),
                    const Text(
                      'At least 8 characters, 1 uppercase letter, 1 number & 1 symbol',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    MaterialButton(
                      elevation: 0,
                      //padding: EdgeInsets.only(top: 18, bottom: 18),
                      minWidth: double.infinity,
                      height: 55,
                      color: Colors.black,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (BuildContext context) {
                            return const HomeScreen();
                          }),
                        );
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      child: const Text(
                        'Sign Up',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const SignLoginButtons(),
                    const SizedBox(
                      height: 15,
                    ),
                    RichText(
                      text: const TextSpan(
                          style: TextStyle(fontSize: 12, color: Colors.black54),
                          children: [
                            TextSpan(
                              text: 'By signing up, you agree to the ',
                            ),
                            TextSpan(
                                text: 'Terms of Service ',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontWeight: FontWeight.bold)),
                            TextSpan(
                              text: 'and ',
                            ),
                            TextSpan(
                                text: 'Privacy Policy',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontWeight: FontWeight.bold)),
                          ]),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              )
            ],
          ),
        ),
      ),

    );
  }
}
