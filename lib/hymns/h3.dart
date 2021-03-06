// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:revised/constant.dart';
import 'package:revised/components/reusable_card.dart';
import 'package:audioplayers/audioplayers.dart';

class Hymn3 extends StatefulWidget {
  const Hymn3({Key? key}) : super(key: key);

  @override
  _Hymn3State createState() => _Hymn3State();
}

class _Hymn3State extends State<Hymn3> {
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
                          "Old C. (L.M.)	",
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
                          "R.C.H. 656."
                          "\n"
                          "M.H.B.509"
                          "\n"
                          " Psalm 95",
                          style: kHeadingTextStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "3",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Mbufo ofuri ererimbot, enam idara en??? Jehovah.	Psalm 100:1.",
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
                    "1.	 Edi owo akpaim???,"
                    "\n"
                    "     Edi k???iso Jehovah mi;"
                    "\n"
                    "     Emen uyo, ekwo ikw???,"
                    "\n"
                    "     Edara ndikom Enye."
                    "\n"
                    "\n"
                    "2.	Jehovah, Eny??? edi ??b?????,"
                    "\n"
                    "     Abasi kpukpru ekondo;"
                    "\n"
                    "     Enye ???n??? owo uwem,"
                    "\n"
                    "     Inyu?? idi ik???t Esie."
                    "\n"
                    "\n"
                    "3.	 Ebono mi, edat  esit,"
                    "\n"
                    "     Eduk k???uf???k Abasi Ibom;"
                    "\n"
                    "     Emenere uyo k???enyo??,"
                    "\n"
                    "     Ekwo itoro Esie."
                    "\n"
                    "\n"
                    "4.	 Jehovah, Afo ???f???f???n; "
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
                    "     Mb???m Fo idikureke;"
                    "\n"
                    "     Akpanik??? Fo eyeda,"
                    "\n"
                    "     Osim akpaim??? ini.",
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
