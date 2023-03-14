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
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 3.0),
                          child: Text(
                            "R.C.H.  242 "
                            "\n"
                            "M.H.B. 155"
                            "\n"
                            "Psalm 145:8-14",
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
                    "1.	 Abasi nnyin ᴐfᴐn eti,"
                    "\n"
                    "     Ɔyᴐhᴐ ye mbᴐm;"
                    "\n"
                    "     Isᴐpke ndiyat esit,"
                    "\n"
                    "     Adara ke mfᴐn."
                    "\n"
                    "\n"
                    "2.	 Kpukpru owo ekut mfᴐn"
                    "\n"
                    "     Abasi ɔnᴐde;"
                    "\n"
                    "     Mbᴐm abasi ᴐdiᴐŋ"
                    "\n"
                    "     Kpukpru ŋkpᴐ nde."
                    "\n"
                    "\n"
                    "3.	 Kpukpru utom Fo O Ɔboŋ,"
                    "\n"
                    "     Eye, etoro Fi;"
                    "\n"
                    "     Kpukpru ikᴐt Fo eyenyuŋ"
                    "\n"
                    "     Edara Fi eti."
                    "\n"
                    "\n"
                    "4.	 Mmo eyedara nditiŋ"
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
                    "     Ata ikpᴐ ŋkpᴐ;"
                    "\n"
                    "     Afo anamde, ye ubᴐŋ,"
                    "\n"
                    "     Ek’enyenede ndyᴐ."
                    "\n"
                    "\n"
                    "6.	 Ke nsisnsi ukpono Fo"
                    "\n"
                    "     Ikureke Ɔbᴐŋ;"
                    "\n"
                    "     Kpukpru emana eyekut,"
                    "\n"
                    "     Odudu Fo ye Ubᴐŋ."
                    "\n"
                    "\n"
                    "7.	 Ɔbᴐŋ omum akama mmᴐ"
                    "\n"
                    "     Eduᴐŋᴐde k’isᴐŋ;"
                    "\n"
                    "     onyuŋ emenere ibuot,"
                    "\n"
                    "     Mmᴐ eke enuhᴐde."
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
                          // child: Padding(
                          //   padding: const EdgeInsets.only(left: 150.0),
                          //   child: Row(
                          //     children: [
                          //       FlatButton(
                          //         onPressed: () {
                          //           Navigator.pop(context);
                          //         },
                          //         child: Icon(
                          //           Icons.home_outlined,
                          //           size: 50.0,
                          //           color: Colors.black,
                          //         ),
                          //       ),
                          //       ReusableSizedBox(),
                          //       ReusableSizedBox(),
                          //     ],
                          //   ),
                          // ),
                          ),
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
