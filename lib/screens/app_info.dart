import 'package:flutter/material.dart';

class AppInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI CALCULATOR"),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Text(
            "This App  Was Designed and Developed by Clason John (Clasypukka), You Can reach me through clasypukka@gmail.com or +2348174380316",
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
