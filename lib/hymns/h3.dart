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
                    "Mbufo ofuri ererimbot, enam idara enᴐ Jehovah.	Psalm 100:1.",
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
                    "1.	 Edi owo akpaimᴐ,"
                    "\n"
                    "     Edi k’iso Jehovah mi;"
                    "\n"
                    "     Emen uyo, ekwo ikwᴐ,"
                    "\n"
                    "     Edara ndikom Enye."
                    "\n"
                    "\n"
                    "2.	Jehovah, Eny’ edi Ɔbᴐŋ,"
                    "\n"
                    "     Abasi kpukpru ekondo;"
                    "\n"
                    "     Enye ᴐnᴐ owo uwem,"
                    "\n"
                    "     Inyuŋ idi ikᴐt Esie."
                    "\n"
                    "\n"
                    "3.	 Ebono mi, edat  esit,"
                    "\n"
                    "     Eduk k’ufᴐk Abasi Ibom;"
                    "\n"
                    "     Emenere uyo k’enyoŋ,"
                    "\n"
                    "     Ekwo itoro Esie."
                    "\n"
                    "\n"
                    "4.	 Jehovah, Afo ᴐfᴐfᴐn; "
                    "\n"
                    "     Ubᴐŋ ke Obio Fo;"
                    "\n"
                    "     Etiη uteŋe Fo, Ɔbᴐŋ,"
                    "\n"
                    "     Ye akwa odudu Fo."
                    "\n"
                    "\n"
                    "5.	 Kpaŋ mmᴐ enam owo ekut"
                    "\n"
                    "     Mbᴐm Fo idikureke;"
                    "\n"
                    "     Akpanikᴐ Fo eyeda,"
                    "\n"
                    "     Osim akpaimᴐ ini.",
                    style: kHymnTextStyle,
                  ),
                ),
                Container(
                  // margin: EdgeInsets.only(left: 160.0, right: 140.0),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 16.0),
                          child: Material(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(30.0),
                            elevation: 5.0,
                            child: MaterialButton(
                              onPressed: () {
                                //Go to registration screen.
                                Navigator.pop(context);
                              },
                              minWidth: 200.0,
                              height: 42.0,
                              child: Text(
                                'Go Back',
                              ),
                            ),
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
