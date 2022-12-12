import 'package:flutter/material.dart';
import 'package:stock_x/Sign_up.dart';

class ConfirmScreen extends StatefulWidget {
  const ConfirmScreen({super.key});

  @override
  State<ConfirmScreen> createState() => _ConfirmScreenState();
}

class _ConfirmScreenState extends State<ConfirmScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Image(
                image: AssetImage('images/stockx text.png'),
              ),
              const SizedBox(
                width: 255,
                child: Text(
                  'Press & Hold to confirm you are a human (and not a bot)',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black45,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: MaterialButton(
                  height: 65,
                  minWidth: 300,
                  splashColor: Colors.lightBlueAccent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: const BorderSide(color: Colors.lightBlueAccent)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) {
                        return const SignUp();
                      }),
                    );
                  },
                  child: const Text(
                    'Press & Hold',
                    style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontSize: 25,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Having a problem ?',
                  style: TextStyle(
                      color: Colors.grey,
                      decoration: TextDecoration.underline,
                      decorationThickness: 1.5),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// style: OutlinedButton.styleFrom(
//                     side: const BorderSide(color: Colors.lightBlueAccent),
//                     shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(15))),
//                 onPressed: () {},
//                 child: const Text(
//                   'Press & Hold',
//                   style: TextStyle(
//                     color: Colors.lightBlueAccent,
//                   ),
//                 ),