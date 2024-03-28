import "package:flutter/material.dart";
import "package:swahilideliver/Themes/light_mode.dart";
import "package:swahilideliver/pages/login_page.dart";

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightmode,
      home: const LoginPage(),
    );
  }
}