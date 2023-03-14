// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
//import 'package:revised/screens/manu_screen.dart';
import 'package:revised/screens/landing_screen.dart';
import 'package:revised/components/reusable_card.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Main(),
        ),
      ),
    );
  }
}

class Main extends StatefulWidget {
  const Main({Key? key}) : super(key: key);

  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  initState() {
    super.initState();
    _navigatetomenu();
  }

  _navigatetomenu() async {
    await Future.delayed(Duration(seconds: 5), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => LandingScreen()));
  }

  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top: 50),
        ),
        Center(
            child: Image.asset(
          "images/icon1.png",
          width: 200,
          height: 200,
        )),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'Revamped Efik Hymnal',
              style: TextStyle(
                fontFamily: "Lobster",
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Center(
          child: Padding(
            padding: EdgeInsets.all(12.0),
            child: Text(
              'Powered by: Clasypukka',
              style: TextStyle(
                fontFamily: "Lobster",
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        ReusableSizedBox(),
        ReusableSizedBox(),
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: SpinKitCubeGrid(
              color: Colors.white,
              size: 50.0,
            ),
          ),
        ),
      ],
    );
  }
}
