
import 'package:flutter/material.dart';
import 'package:todo/common/theme/dark_theme.dart';
import 'package:todo/common/theme/light_theme.dart';
import 'package:todo/feature/welcome/welcome_page.dart';
import 'package:get/get.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      theme: lightTheme(),
      darkTheme: darkTheme(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      title: 'Todo',
      home: const WelcomePage(),
    );
  }
}