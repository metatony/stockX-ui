import 'package:flutter/material.dart';
import 'package:stock_x/Signup/Sign_up.dart';
import 'package:stock_x/Login/log_in.dart';

class TabBarr extends StatelessWidget {
  const TabBarr({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Center(
            child:
                Image(height: 100, image: AssetImage('images/stockx text.png')),
          ),
          elevation: 1,
          backgroundColor: Colors.white,
          bottom: const TabBar(
            labelStyle: TextStyle(fontWeight: FontWeight.w500),
            indicatorColor: Colors.black,
            tabs: [
              Tab(
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
              Tab(
                child: Text(
                  'Log In',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            SignUp(),
            Login(),
          ],
        ),
      ),
    );
  }
}
