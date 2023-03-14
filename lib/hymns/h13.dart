// ignore_for_file: prefer_const_constructors

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:revised/components/reusable_card.dart';

import '../constant.dart';

class Hymn13 extends StatefulWidget {
  const Hymn13({Key? key}) : super(key: key);

  @override
  _Hymn13State createState() => _Hymn13State();
}

class _Hymn13State extends State<Hymn13> {
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
                          "Praise, my soul	 	" "\n" "(87. 87. 87)	",
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
                          "  R.C.H. 21."
                          "\n"
                          " M.C.B. 12.",
                          style: kHeadingTextStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "13",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "O Ukpɔŋ mi, kɔm Jehovah, kunyuŋ ufre kpukpru nti enɔ esie."
                    "\n"
                    "Psalm 103:2.",
                    // style: TextStyle(
                    //   color: Colors.black,
                    // ),
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
                    "1.	  Ukpɔŋ mi toro Jehovah,  "
                    "\n"
                    "     Da utomo sɔk Ɔbɔŋ.."
                    "\n"
                    "     K’ima Enye akafak fi,"
                    "\n"
                    "     Di, ndikwɔ mfɔn Esie."
                    "\n"
                    "     Toro Enye,"
                    "\n"
                    "     Toro akwa Edidem."
                    "\n"
                    "\n"
                    "2.   Toro Enye ke mfɔn Esie"
                    "\n"
                    "     Ye mme idiɔk ido;"
                    "\n"
                    "     Ke ima Enye akafak nnyin"
                    "\n"
                    "     Ke eti iyip Esie."
                    "\n"
                    "     Toro Enye,"
                    "\n"
                    "     Utibe ke ima Esie."
                    "\n"
                    "\n"
                    "3. 	Enye onyuŋ ekpeme kpukpru"
                    "\n"
                    "     minyeneke nsɔŋ nda,"
                    "\n"
                    "     Ke akama mmɔ k’ubɔk Esie"
                    "\n"
                    "     Ke kpukpru usuŋ uwem."
                    "\n"
                    "     Toro Enye,"
                    "\n"
                    "     K’ɔkpɔsɔŋ Ubɔk Esie."
                    "\n"
                    "\n"
                    "4. 	Mbon enyɔŋ ebuana ye nnyin,"
                    "\n"
                    "     Emekut iso Ete;"
                    "\n"
                    "     Utin, ɔfiɔŋ, ye ntantafiɔŋ,"
                    "\n"
                    "     Kpukpru mme utom Esie"
                    "\n"
                    "     Edi itoro,"
                    "\n"
                    "     Etoro Akwa Ɔbɔŋ."
                    "\n"
                    "\n"
                    "5. 	O nsinsi Akwa Abasi,"
                    "\n"
                    "     Ɔmɔfɔn ido ye owo;"
                    "\n"
                    "     Nam isian akwa ima Fo,"
                    "\n"
                    "     Yak isian akpaimɔ,"
                    "\n"
                    "     Iyetoro,"
                    "\n"
                    "     Edikɔŋ Abasi Ibom."
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
