// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:revised/screens/index_page.dart';
import 'package:revised/screens/menu_page.dart';
import 'package:revised/screens/search_page.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  _MenuScreenState createState() => _MenuScreenState();
}

enum BottomIcons {
  Home,
  Index,
  Search,
  Favourite,
  About,
}

class _MenuScreenState extends State<MenuScreen> {
  BottomIcons bottomIcons = BottomIcons.Home;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  padding: EdgeInsets.only(
                    left: 24,
                    right: 24,
                    bottom: 30,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              bottomIcons = BottomIcons.Home;
                            });
                          },
                          child: bottomIcons == BottomIcons.Home
                              ? Container(
                                  decoration: BoxDecoration(
                                    color:
                                        Colors.indigo.shade100.withOpacity(0.6),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  padding: EdgeInsets.only(
                                      left: 16, right: 16, top: 8, bottom: 8),
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        EvaIcons.homeOutline,
                                        color: Colors.indigo,
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "Home",
                                        style: TextStyle(
                                          color: Colors.indigo,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              : Icon(EvaIcons.homeOutline)),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              bottomIcons = BottomIcons.Index;
                            });
                          },
                          child: bottomIcons == BottomIcons.Index
                              ? Container(
                                  decoration: BoxDecoration(
                                    color:
                                        Colors.indigo.shade100.withOpacity(0.6),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  padding: EdgeInsets.only(
                                      left: 16, right: 16, top: 8, bottom: 8),
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.list_outlined,
                                        color: Colors.indigo,
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "Index",
                                        style: TextStyle(
                                          color: Colors.indigo,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              : Icon(Icons.list_outlined)),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              bottomIcons = BottomIcons.Search;
                            });
                          },
                          child: bottomIcons == BottomIcons.Search
                              ? Container(
                                  decoration: BoxDecoration(
                                    color:
                                        Colors.indigo.shade100.withOpacity(0.6),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  padding: EdgeInsets.only(
                                      left: 16, right: 16, top: 8, bottom: 8),
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        EvaIcons.searchOutline,
                                        color: Colors.indigo,
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "Search",
                                        style: TextStyle(
                                          color: Colors.indigo,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              : Icon(EvaIcons.searchOutline)),
                      GestureDetector(
                          onTap: () {
                            setState(() {
                              bottomIcons = BottomIcons.Favourite;
                            });
                          },
                          child: bottomIcons == BottomIcons.Favourite
                              ? Container(
                                  decoration: BoxDecoration(
                                    color:
                                        Colors.indigo.shade100.withOpacity(0.6),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                  padding: EdgeInsets.only(
                                      left: 16, right: 16, top: 8, bottom: 8),
                                  child: Row(
                                    children: <Widget>[
                                      Icon(
                                        EvaIcons.heartOutline,
                                        color: Colors.indigo,
                                      ),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "Favourite",
                                        style: TextStyle(
                                          color: Colors.indigo,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              : Icon(EvaIcons.heartOutline)),
                      // GestureDetector(
                      //     onTap: () {
                      //       setState(() {
                      //         bottomIcons = BottomIcons.About;
                      //       });
                      //     },
                      //     child: bottomIcons == BottomIcons.About
                      //         ? Container(
                      //             decoration: BoxDecoration(
                      //               color:
                      //                   Colors.indigo.shade100.withOpacity(0.6),
                      //               borderRadius: BorderRadius.circular(30),
                      //             ),
                      //             padding: EdgeInsets.only(
                      //                 left: 16, right: 16, top: 8, bottom: 8),
                      //             child: Row(
                      //               children: <Widget>[
                      //                 Icon(
                      //                   EvaIcons.personOutline,
                      //                   color: Colors.indigo,
                      //                 ),
                      //                 SizedBox(
                      //                   width: 8,
                      //                 ),
                      //                 Text(
                      //                   "About",
                      //                   style: TextStyle(
                      //                     color: Colors.indigo,
                      //                     fontWeight: FontWeight.bold,
                      //                     fontSize: 15,
                      //                   ),
                      //                 ),
                      //               ],
                      //             ),
                      //           )
                      //         : Icon(EvaIcons.personOutline)),
                    ],
                  ),
                ),
              )
            ],
          )),
    );
  }
}
