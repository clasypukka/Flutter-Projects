// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:medical/pages/home_pages.dart';
import 'package:medical/pages/profile.dart';

import 'appointment.dart';
import 'messaging.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int selectedIndex = 0;
  List<IconData> data = [
    Icons.home,
    Icons.calendar_month,
    Icons.message_rounded,
    Icons.person,
  ];
  final screens = [
    HomePage(),
    Appointment(),
    Messaging(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: Padding(
        padding: EdgeInsets.all(20.0),
        child: Material(
          elevation: 10,
          borderRadius: BorderRadius.circular(15),
          color: Colors.black,
          child: Container(
            height: 50,
            width: double.infinity,
            child: ListView.builder(
              itemCount: data.length,
              padding: EdgeInsets.symmetric(horizontal: 10),
              itemBuilder: (ctx, i) => Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      selectedIndex = i;
                    });
                  },
                  child: AnimatedContainer(
                    duration: Duration(milliseconds: 250),
                    width: 35,
                    decoration: BoxDecoration(
                      border: i == selectedIndex
                          ? Border(
                              bottom: BorderSide(
                              width: 3.0,
                              color: Colors.white,
                            ))
                          : null,
                      gradient: i == selectedIndex
                          ? LinearGradient(
                              colors: [Colors.grey.shade800, Colors.black],
                              begin: Alignment.bottomCenter,
                              end: Alignment.bottomCenter,
                            )
                          : null,
                    ),
                    child: Icon(
                      data[i],
                      size: 35,
                      color: i == selectedIndex
                          ? Colors.white
                          : Colors.grey.shade800,
                    ),
                  ),
                ),
              ),
              scrollDirection: Axis.horizontal,
            ),
          ),
        ),
      ),
      body: screens[selectedIndex],
    );
  }
}
