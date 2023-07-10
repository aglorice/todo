import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo/common/widgets/custom_elevated_button.dart';
import 'package:todo/common/extension//custom_theme_extension.dart';
import 'package:todo/feature/welcome/widget/language_button.dart';
import 'package:todo/feature/welcome/widget/privacy_and_terms.dart';


class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 50,
                  vertical: 10,
                ),
                child: Image.asset(
                  'assets/images/welcome.png',
                  color: context.theme.circleImageColor,
                ),
              ),
            ),
          ),
          const SizedBox(height: 40),
          Expanded(
              child: Column(
                children: [
                  const Text(
                    'Welcome to WhatsApp',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const PrivacyAndTerms(),
                  CustomElevateButton(buttonWidth: MediaQuery.of(context).size.width - 100, text: "Agree and continue", onPressed: () {  },),
                  const SizedBox(height: 50),
                  const LanguageButton(),
                ],
              ))
        ],
      ),
    );
  }
}

class CustomElevatedButton {
}