// ignore_for_file: prefer_const_constructors

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:revised/components/reusable_card.dart';

import '../constant.dart';

class Hymn12 extends StatefulWidget {
  const Hymn12({Key? key}) : super(key: key);

  @override
  _Hymn12State createState() => _Hymn12State();
}

class _Hymn12State extends State<Hymn12> {
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
                          "Hanover 	" "\n" "(10. 10. 11. 11.)	",
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
                          " R.C.H. 9. "
                          "\n"
                          " M.H.B. 8.",
                          style: kHeadingTextStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "12",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "O Jehovah abasi mi,omokpon eti-eti	Psalm 104:1.",
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
                    "1	 Toro Edidem, ??b????? nnyin k???eny?????,"
                    "\n"
                    "     Kw??? ima ye Odudu Esie k???is?????."
                    "\n"
                    "     Otu ek????? nnyin y???andinya??a owo,"
                    "\n"
                    "     Okpon k???uyai onyu?? odot itoro."
                    "\n"
                    "\n"
                    "2	  Kw??? mf???n Esie, k??????kp???s????? uyo,"
                    "\n"
                    "     Emi akarad???ofuri ekondo,"
                    "\n"
                    "     Onyu?? asa??ade k???ekim ye k???edim,"
                    "\n"
                    "     Aduatde k???obuma, ofiori k???ofim."
                    "\n"
                    "\n"
                    "3	  Is????? ye ofuri inyene Esie,"
                    "\n"
                    "     Enyene ??b?????, Enye ???kobot mm???;"
                    "\n"
                    "     Onim ererimbot ke nsinsi itiat,"
                    "\n"
                    "     Anie edikeme enye ndibiat?"
                    "\n"
                    "\n"
                    "4	  Anie ekeme ndibuk mf???n Fo?"
                    "\n"
                    "     Kpukpru nti  ??kp??? ewut ima Fo;"
                    "\n"
                    "     Obot ye una is?????, ofim ye edim,"
                    "\n"
                    "     Inya?? ye mbara, u??wana y???ekim."
                    "\n"
                    "\n"
                    "5	  Obu ye ntan, kpukpru nnyin idi."
                    "\n"
                    "     Ibuot idem y???Afo ofuri-ofuri,"
                    "\n"
                    "     Mb???m Fo awak, aka ata anyan,"
                    "\n"
                    "     Andibot, Andinya??a, y???Ata Ufan."
                    "\n"
                    "\n"
                    "6	  Nsinsi Ima! Akwa Odudu!"
                    "\n"
                    "     Mme angel k???etoro Fi ye uku;"
                    "\n"
                    "     Nnyin mme owo k???is????? ye ofuri esit nnyin,"
                    "\n"
                    "     Ibuana ye mm??? ke ata akpanik???."
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
