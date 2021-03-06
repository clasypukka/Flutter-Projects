// ignore_for_file: prefer_const_constructors

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:revised/components/reusable_card.dart';

import '../constant.dart';

class Hymn11 extends StatefulWidget {
  const Hymn11({Key? key}) : super(key: key);

  @override
  _Hymn11State createState() => _Hymn11State();
}

class _Hymn11State extends State<Hymn11> {
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
                          "Nicaa	" "\n" "(11. 12. 12. 10)	",
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
                          " R.C.H. 1. "
                          "\n"
                          "M.H.B.36.",
                          style: kHeadingTextStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "11",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Jehovah, Abasi, Andikara kpukpru ??kp???.		Eriyarare 4:8.",
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
                    "1	  Edisana Abasi, Akwa ??b????? nnyin,"
                    "\n"
                    "     Ke usenubok emi ikw??? itoro Fo;"
                    "\n"
                    "     Edisana Ete, ye Eyen y???Eti Spirit."
                    "\n"
                    "\n"
                    "2	  Edisana Abasi,mme nti owo Fo,"
                    "\n"
                    "     En??? Fi itoro ke ofuri ererimbot."
                    "\n"
                    "     Oyu mbon eny????? ??ko edian itoro"
                    "\n"
                    "     Ke iso nsinsi  ndodu Abasi."
                    "\n"
                    "\n"
                    "3	 Edisan Abasi, okposuk edi nte"
                    "\n"
                    "     Ub????? Fo edibede mme idi???k owo;"
                    "\n"
                    "     afo edi Edisana andikpon ??kan,"
                    "\n"
                    "     ??y???h??? k???odudu, ye mf???n y???ima."
                    "\n"
                    "\n"
                    "4	 Edisana Abasi, Akwa ??b????? nnyin,"
                    "\n"
                    "     Kpukpr?????kp??? etoro Fi, k???eny????? ye ke is?????;"
                    "\n"
                    "     Edisana ??b????? nnyin, mbom ye odudu,"
                    "\n"
                    "     Enyene Ete, ye Eyen, y???Eti Spirit."
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
