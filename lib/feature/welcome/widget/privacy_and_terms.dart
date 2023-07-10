import 'package:flutter/cupertino.dart';
import 'package:todo/common/utils/coloors.dart';

class PrivacyAndTerms extends StatelessWidget {
  const PrivacyAndTerms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 20),
      child: RichText(
        textAlign: TextAlign.center,
        text:const TextSpan(
            text:"Read our",
            style: TextStyle(
              color: Coloors.greyDark,
            ),
            children: [
              TextSpan(
                text: " Privacy Policy",
                style: TextStyle(
                  color: Coloors.blueDark ,
                  decoration: TextDecoration.underline,
                ),
              ),
              TextSpan(
                text: " Tap \"Agree and continue\" to accept the",
              ),
              TextSpan(
                text: " Terms of Service",
                style: TextStyle(
                  color: Coloors.blueDark ,
                  decoration: TextDecoration.underline,
                ),
              ),
            ]
        ),

      ),
    );
  }
}