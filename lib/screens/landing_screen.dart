// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:revised/screens/menu_page.dart';
import 'package:revised/screens/index_page.dart';
import 'package:revised/screens/real.dart';
import 'package:revised/screens/search_page.dart';
import 'package:revised/screens/favourites.dart';
import 'package:revised/constant.dart';
import 'package:revised/screens/menu.dart';

import 'about_app.dart';
import 'index.dart';

class LandingScreen extends StatefulWidget {
  const LandingScreen({Key? key}) : super(key: key);

  @override
  _LandingScreenState createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> {
  int index = 0;
  final screens = [
    MainMenu(),
    NewIndex(),
    SearchPage(),
    Favourite(),
    AboutApp(),
  ];
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: screens[index],
      backgroundColor: Color(0xFFFFFFFF),
      //backgroundColor: Colors.white38,
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
            indicatorColor: Colors.blue.shade100,
            backgroundColor: kBackgroundColor,
            labelTextStyle: MaterialStateProperty.all(
              TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Color(0xFF0000000),
              ),
            )),
        child: NavigationBar(
          height: 70,
          labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
          selectedIndex: index,
          animationDuration: Duration(seconds: 3),
          onDestinationSelected: (index) => setState(() => this.index = index),
          // ignore: prefer_const_literals_to_create_immutables
          destinations: [
            // ignore: prefer_const_constructors
            NavigationDestination(
              // ignore: prefer_const_constructors
              icon: Icon(
                EvaIcons.homeOutline,
                color: Color(0xFF333333),
              ),
              selectedIcon: Icon(
                EvaIcons.home,
                color: kSelectedIconColor,
              ),
              label: 'Home',
            ),
            NavigationDestination(
              icon: Icon(
                EvaIcons.listOutline,
                color: Color(0xFF333333),
              ),
              selectedIcon: Icon(
                EvaIcons.list,
                color: kSelectedIconColor,
              ),
              label: 'Index',
            ),
            NavigationDestination(
              icon: Icon(
                EvaIcons.searchOutline,
                color: Color(0xFF333333),
              ),
              selectedIcon: Icon(
                EvaIcons.search,
                color: kSelectedIconColor,
              ),
              label: 'Search',
            ),
            NavigationDestination(
              icon: Icon(
                EvaIcons.heartOutline,
                color: Color(0xFF333333),
              ),
              selectedIcon: Icon(
                EvaIcons.heart,
                color: kSelectedIconColor,
              ),
              label: 'Favourite',
            ),

            NavigationDestination(
              icon: Icon(
                EvaIcons.personOutline,
                color: Color(0xFF333333),
              ),
              selectedIcon: Icon(
                EvaIcons.personOutline,
                color: kSelectedIconColor,
              ),
              label: 'About',
            ),
          ],
        ),
      ),
    );
  }
}
