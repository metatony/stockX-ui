import 'package:flutter/material.dart';
import 'package:stock_x/screens/bottombar.dart';

import '../screens/welcome_screen.dart';

class BlackSignUpButton extends StatelessWidget {
  const BlackSignUpButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      elevation: 0,
      //padding: EdgeInsets.only(top: 18, bottom: 18),
      minWidth: double.infinity,
      height: 55,
      color: Colors.black,
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (BuildContext context) {
            return const BottomBar();
          }),
        );
      },
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      child: const Text(
        'Sign Up',
        style: TextStyle(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),
      ),
    );
  }
}
