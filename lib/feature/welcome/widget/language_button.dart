import 'package:flutter/material.dart';
import 'package:todo/common/utils/coloors.dart';

class LanguageButton extends StatelessWidget {
  const LanguageButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color(0xFF182229),
      borderRadius: BorderRadius.circular(20),
      child: InkWell(
        onTap: (){},
        borderRadius: BorderRadius.circular(20),
        splashFactory: NoSplash.splashFactory,
        highlightColor: const Color(0xFF09141A),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal:15 ,vertical: 8),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.language,color: Coloors.greenDark,),
              SizedBox(width: 10,),
              Text("English",style: TextStyle(color: Coloors.greenDark),),
              SizedBox(width: 10,),
              Icon(Icons.keyboard_arrow_down,color: Coloors.greenDark,),
            ],
          ),
        ),
      ),
    );
  }
}