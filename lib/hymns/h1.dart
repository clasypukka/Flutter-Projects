// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:revised/constant.dart';
import 'package:revised/components/reusable_card.dart';
import 'package:audioplayers/audioplayers.dart';

class Hymn1 extends StatefulWidget {
  const Hymn1({Key? key}) : super(key: key);

  @override
  _Hymn1State createState() => _Hymn1State();
}

class _Hymn1State extends State<Hymn1> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Text(
                          "Bedford (C.M.)	",
                          style: kHeadingTextStyle,
                        ),
                      ),
                      ReusableSizedBox(),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 170.0,
                          top: 50,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 5.0),
                        child: Text(
                          "R.C.H.  242 "
                          "\n"
                          "M.H.B. 155"
                          "\n"
                          "Psalm 145:8-14",
                          style: kHeadingTextStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "1",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Jehovah enyene esit ufon ye mbom.	Psalm 145:8",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7.0),
                        ),
                        onPressed: () {
                          // AudioCache player =
                          //     AudioCache(prefix: 'assets/tunes/');
                          final player = AudioCache();
                          player.play('greatis.mp3');
                        },
                        child: Text(
                          "Play Tune",
                          style: kHeadingTextStyle,
                        ),
                        color: Colors.blue.shade100,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20.0, left: 25.0),
                  child: Text(
                    "1.	 Abasi nnyin ???f???n eti,"
                    "\n"
                    "     ??y???h??? ye mb???m;"
                    "\n"
                    "     Is???pke ndiyat esit,"
                    "\n"
                    "     Adara ke mf???n."
                    "\n"
                    "\n"
                    "2.	 Kpukpru owo ekut mf???n"
                    "\n"
                    "     Abasi ??n???de;"
                    "\n"
                    "     Mb???m abasi ???di?????"
                    "\n"
                    "     Kpukpru ??kp??? nde."
                    "\n"
                    "\n"
                    "3.	 Kpukpru utom Fo O ??bo??,"
                    "\n"
                    "     Eye, etoro Fi;"
                    "\n"
                    "     Kpukpru ik???t Fo eyenyu??"
                    "\n"
                    "     Edara Fi eti."
                    "\n"
                    "\n"
                    "4.	 Mmo eyedara nditi??"
                    "\n"
                    "     Ub????? ke Obio Fo;"
                    "\n"
                    "     Eti?? ute??e Fo, ??b?????,"
                    "\n"
                    "     Ye akwa odudu Fo."
                    "\n"
                    "\n"
                    "5.	 Kpa?? mm??? enam owo ekut"
                    "\n"
                    "     Ata ikp??? ??kp???;"
                    "\n"
                    "     Afo anamde, ye ub?????,"
                    "\n"
                    "     Ek???enyenede ndy???."
                    "\n"
                    "\n"
                    "6.	 Ke nsisnsi ukpono Fo"
                    "\n"
                    "     Ikureke ??b?????;"
                    "\n"
                    "     Kpukpru emana eyekut,"
                    "\n"
                    "     Odudu Fo ye Ub?????."
                    "\n"
                    "\n"
                    "7.	 ??b????? omum akama mm???"
                    "\n"
                    "     Edu????????de k???is?????;"
                    "\n"
                    "     onyu?? emenere ibuot,"
                    "\n"
                    "     Mm??? eke enuh???de."
                    "\n"
                    "\n",
                    style: kHymnTextStyle,
                  ),
                ),
                Container(
                  // margin: EdgeInsets.only(left: 160.0, right: 140.0),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 160.0),
                          child: Row(
                            children: [
                              FlatButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Icon(
                                  Icons.home_outlined,
                                  size: 50.0,
                                  color: Colors.black,
                                ),
                              ),
                              ReusableSizedBox(),
                              ReusableSizedBox(),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
