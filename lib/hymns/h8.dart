// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:revised/constant.dart';
import 'package:revised/components/reusable_card.dart';
import 'package:audioplayers/audioplayers.dart';

class Hymn8 extends StatefulWidget {
  const Hymn8({Key? key}) : super(key: key);

  @override
  _Hymn8State createState() => _Hymn8State();
}

class _Hymn8State extends State<Hymn8> {
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
                          "Deer hurst (87, 87. D.)",
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
                          margin: EdgeInsets.symmetric(vertical: 5.0),
                          // padding: EdgeInsets.only(right: 10.0),
                          child: Text(
                            " R.C.H. 2."
                            "\n"
                            "M.H.B. 830."
                            "\n",
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
                    "8",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Uyama ubᴐŋ Jehovah ᴐyᴐhᴐ ke okure.	Ezekiel 10:4.",
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
                    "1.	 Se Ɔbᴐŋ etie k’ubᴐŋ,"
                    "\n"
                    "     Ye mme angel Esie;"
                    "\n"
                    "     Ekanere obio Esie;"
                    "\n"
                    "     Enyuŋ enᴐ Enye ubᴐŋ."
                    "\n"
                    "\n"
                    "   	 Ɔbᴐŋ ubᴐŋ Fo ᴐyᴐhᴐ,"
                    "\n"
                    "     Heaven ye ererimbot;"
                    "\n"
                    "     Yak enᴐ Fi ubᴐŋ, Ɔbᴐŋ,"
                    "\n"
                    "     Edisana Ete k’enyᴐŋ."
                    "\n"
                    "\n"
                    "2.	 Enyᴐŋ ᴐyᴐhᴐ ye ubᴐŋ,"
                    "\n"
                    "     Ye uŋwana iso Fo;"
                    "\n"
                    "     Ikot Fo iyomke utin,"
                    "\n"
                    "     Iyomke ᴐfiᴐŋ ŋko."
                    "\n"
                    "\n"
                    "3.	 Nnyin mi ibeŋe Fi Ete,"
                    "\n"
                    "     Nᴐ nnyin Eti Spirit Fo;"
                    "\n"
                    "     Man ada nnyin usuŋ k’emi,"
                    "\n"
                    "     Ye k’ofuri uwem k'isᴐŋ."
                    "\n"
                    "\n",
                    style: kHymnTextStyle,
                  ),
                ),
                Container(
                  // margin: EdgeInsets.only(left: 160.0, right: 140.0),
                  child: Column(
                    children: <Widget>[
                      // Center(
                      //   child: Padding(
                      //     padding: const EdgeInsets.only(left: 160.0),
                      //     child: Row(
                      //       children: [
                      //         FlatButton(
                      //           onPressed: () {
                      //             Navigator.pop(context);
                      //           },
                      //           child: Icon(
                      //             Icons.home_outlined,
                      //             size: 50.0,
                      //             color: Colors.black,
                      //           ),
                      //         ),
                      //         ReusableSizedBox(),
                      //         ReusableSizedBox(),
                      //       ],
                      //     ),
                      //   ),
                      // ),
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
