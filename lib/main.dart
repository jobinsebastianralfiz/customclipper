import 'package:flutter/material.dart';
import 'package:uichallenge1/screens/homepage.dart';
import 'package:uichallenge1/screens/onboarding_one.dart';
import 'package:uichallenge1/screens/screen_one.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        debugShowCheckedModeBanner: false,
        home:OnBoardingOne());
  }
}
