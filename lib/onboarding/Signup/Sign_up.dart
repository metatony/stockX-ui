import 'package:flutter/material.dart';
import 'package:stock_x/components/continue_with_buttons.dart';
import 'package:stock_x/onboarding/Signup/signup_textfield.dart';
import 'package:stock_x/constants.dart';
import 'package:stock_x/widgets/black_signup_button.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                const SignUpTextField(),
                const Text(
                  'At least 8 characters, 1 uppercase letter, 1 number & 1 symbol',
                  style: kPasswordCriteriaStyle,
                ),
                const SizedBox(
                  height: 10,
                ),
                const BlackSignUpButton(),
                const SizedBox(
                  height: 10,
                ),
                const ContinueWithButtons(),
                const SizedBox(
                  height: 15,
                ),
                RichText(
                  text: const TextSpan(
                    style: kRichTextStyle,
                    children: [
                      TextSpan(
                        text: 'By signing up, you agree to the ',
                      ),
                      TextSpan(
                          text: 'Terms of Service ', style: kTextSpanStyle),
                      TextSpan(
                        text: 'and ',
                      ),
                      TextSpan(text: 'Privacy Policy', style: kTextSpanStyle),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
