// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:revised/constant.dart';
import 'package:revised/components/reusable_card.dart';
import 'package:audioplayers/audioplayers.dart';

class Hymn4 extends StatefulWidget {
  const Hymn4({Key? key}) : super(key: key);

  @override
  _Hymn4State createState() => _Hymn4State();
}

class _Hymn4State extends State<Hymn4> {
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
                          "Regent Square (87, 87,87)",
                          style: kHeadingTextStyle,
                        ),
                      ),
                      ReusableSizedBox(),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 160.0,
                          top: 50,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 5.0),
                          // padding: EdgeInsets.only(right: 15.0),
                          child: Text(
                            "R.C.H. 7. "
                            "\n"
                            "M.H.B.12.",
                            style: kHeadingTextStyle,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "4",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Yak eridiᴐŋ, ye ukpono, ye ubᴐŋ, enyene Enye. Eriyarare 5:13.",
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
                    "1.	 Ukpono enyene Ete,"
                    "\n"
                    "     Ukpono enyene Eyen;"
                    "\n"
                    "     Ukpono enyene Spirit,"
                    "\n"
                    "     Abasi Ita ke kiet"
                    "\n"
                    "     Ukpono, akwa ukpono,"
                    "\n"
                    "     Odudu ke nsinsi."
                    "\n"
                    "\n"
                    "2.	 Ukpono enyene Jesus,"
                    "\n"
                    "     Andima nnyin mi k’isᴐŋ;"
                    "\n"
                    "     em’eyetde k’iyib Esie,"
                    "\n"
                    "     Kpukpru mm’idiᴐk-ŋkpo nnyin."
                    "\n"
                    "     Ukpono, akwa ukpono,"
                    "\n"
                    "     Enyene Eyen-erᴐŋ."
                    "\n"
                    "\n"
                    "3.	 Ukpono enyen’ Abasi,"
                    "\n"
                    "     Edidem mm’angel  k’enyᴐŋ;"
                    "\n"
                    "     Edidem ofuri ekondo,"
                    "\n"
                    "     Andikar’ enyᴐŋ y’isᴐŋ;"
                    "\n"
                    "     Ukpono, akwa ukpono,"
                    "\n"
                    "     Enyene Ɔbᴐŋ mme mbᴐŋ."
                    "\n"
                    "\n"
                    "4.	 Ukpono, akwa ukpono!"
                    "\n"
                    "     Ekondo ekwo ntem;"
                    "\n"
                    "     Mm’odudu k’enyᴐŋ ye k’isᴐŋ,"
                    "\n"
                    "     K’etoro Ɔbᴐŋ uwem."
                    "\n"
                    "     Ukpono, akwa ukpono,"
                    "\n"
                    "     Ek’Edidem mme ndidem."
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
