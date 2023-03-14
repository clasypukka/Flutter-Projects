// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:medical/pages/home_pages.dart';
import 'package:medical/pages/onboarding_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Onboarding(),
      theme: ThemeData(primarySwatch: Colors.grey),
    );
  }
}
