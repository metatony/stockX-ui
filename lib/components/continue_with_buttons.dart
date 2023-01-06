import 'package:flutter/material.dart';
import 'package:stock_x/constants.dart';

class ContinueWithButtons extends StatelessWidget {
  const ContinueWithButtons({super.key});

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
                style: kGFTTextStyle,
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
                style: kGFTTextStyle,
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
                style: kGFTTextStyle,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
