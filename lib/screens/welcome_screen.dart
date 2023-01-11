import 'package:flutter/material.dart';
import 'package:stock_x/onboarding/Signup/Sign_up.dart';
import 'package:stock_x/screens/captcha.dart';
import 'package:stock_x/components/button_list.dart';
import 'package:stock_x/onboarding/Login/log_in.dart';

import '../onboarding/Tabbar/tab_bar.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 1,
          centerTitle: true,
          backgroundColor: Colors.white,
          leading: const Icon(
            Icons.help_outline,
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
          child: SingleChildScrollView(
            child: Container(
              height: 700,
              child: Column(
                children: [
                  const SizedBox(
                    height: 200,
                    child: Center(
                      child: Image(
                        height: 130,
                        width: 100,
                        image: AssetImage('images/stockx big.png'),
                      ),
                    ),
                  ),
                  const Center(
                    child: SizedBox(
                      width: 300,
                      child: Text(
                        'Log in or create an acoount to manage your Portfolio, Bids and Asks',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  MaterialButton(
                    elevation: 1,
                    padding: const EdgeInsets.only(top: 15, bottom: 15),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (BuildContext context) {
                          return const TabBarr();
                        }),
                      );
                    },
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 8, 126, 14),
                      ),
                    ),
                  ),
                  //const SizedBox(height: 10),
                  TextButton(
                    onPressed: () {},
                    child: const Text('Already have an account?',
                        style: TextStyle(color: Colors.grey)),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (BuildContext context) {
                          return const TabBarr();
                        }),
                      );
                    },
                    child: const Text('Log In',
                        style: TextStyle(
                            color: Color.fromARGB(255, 8, 126, 14),
                            fontWeight: FontWeight.bold)),
                  ),
                  const ButtonList(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
