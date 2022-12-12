import 'package:flutter/material.dart';

class SignLoginButtons extends StatelessWidget {
  const SignLoginButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
        MaterialButton(
          elevation: 0,
          //padding: EdgeInsets.only(top: 18, bottom: 18),
          minWidth: double.infinity,
          height: 55,
          color: Colors.white,
          onPressed: () {},
          shape: RoundedRectangleBorder(
              side: const BorderSide(color: Colors.black54),
              borderRadius: BorderRadius.circular(5)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.only(right: 8.0),
                child:
                    Image(height: 18, image: AssetImage('images/Google.svg')),
              ),
              Text(
                'Continue with Google',
                style: TextStyle(
                    color: Colors.black87,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w700,
                    fontSize: 14),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        MaterialButton(
          elevation: 0,
          //padding: EdgeInsets.only(top: 18, bottom: 18),
          minWidth: double.infinity,
          height: 55,
          color: Colors.white,
          onPressed: () {},
          shape: RoundedRectangleBorder(
              side: const BorderSide(color: Colors.black54),
              borderRadius: BorderRadius.circular(5)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.only(right: 8.0),
                child:
                    Image(height: 18, image: AssetImage('images/facebook.png')),
              ),
              Text(
                'Continue with Facebook',
                style: TextStyle(
                    color: Colors.black87,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w700,
                    fontSize: 14),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        MaterialButton(
          elevation: 0,
          //padding: EdgeInsets.only(top: 18, bottom: 18),
          minWidth: double.infinity,
          height: 55,
          color: Colors.white,
          onPressed: () {},
          shape: RoundedRectangleBorder(
              side: const BorderSide(color: Colors.black54),
              borderRadius: BorderRadius.circular(5)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.only(right: 8.0),
                child:
                    Image(height: 18, image: AssetImage('images/twitter.png')),
              ),
              Text(
                'Continue with Twitter',
                style: TextStyle(
                    color: Colors.black87,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w700,
                    fontSize: 14),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
