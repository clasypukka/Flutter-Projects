// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:revised/constant.dart';
import 'package:revised/components/reusable_card.dart';
import 'package:audioplayers/audioplayers.dart';

class Hymn7 extends StatefulWidget {
  const Hymn7({Key? key}) : super(key: key);

  @override
  _Hymn7State createState() => _Hymn7State();
}

class _Hymn7State extends State<Hymn7> {
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
                          "Westminster (C.M.)",
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
                            "R.C.H. 27."
                            "\n"
                            "M.H.B. 73."
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
                    "7",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  // alignment: ,
                  child: Center(
                    child: Text(
                      "Ami nyenyu?? ndu?? ye enye emi otukd onyu?? ???suh???rede "
                      "\n"
                      "spirit esiem???	Isaiah 57:15.",
                      style: kHeadingTextStyle,
                    ),
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
                    "1.	 Abasi mi, ??kpono Fi,"
                    "\n"
                    "     Akwa Abasi Ibom;"
                    "\n"
                    "     Itie-ima, y???u??wana Fo,"
                    "\n"
                    "     Eye eti-eti."
                    "\n"
                    "\n"
                    "2.	 Nsinsi Abasi Ibom,"
                    "\n"
                    "     Owo ete??e Fi;"
                    "\n"
                    "     Mme angel ko ke Heaven k???eny?????,"
                    "\n"
                    "     Enyu?? Ekpono Fi."
                    "\n"
                    "\n"
                    "3.	 Enyene mi ndik, ??b?????,"
                    "\n"
                    "     K?????kpere Fi ke akam;"
                    "\n"
                    "     Edi k???iyip Fo k???esit mi,"
                    "\n"
                    "     Emem ada itie."
                    "\n"
                    "\n"
                    "4.	 Ima ete k???is????? emi,"
                    "\n"
                    "     Ima ye mbom eka,"
                    "\n"
                    "     Ikemke kem y???ima oro;"
                    "\n"
                    "     Afo amade nnyin."
                    "\n"
                    "\n"
                    "5.	 Si??? Afo amade mi ntre,"
                    "\n"
                    "     O Andikon ??kan,"
                    "\n"
                    "     Ofuri esit nyak nn??? Fi;"
                    "\n"
                    "     O ??b?????, di du?? k???esit."
                    "\n"
                    "\n"
                    "6.	 Abasi Ibom, Ete k???eny?????,"
                    "\n"
                    "     Se nnuh??? k???iso Fo;"
                    "\n"
                    "     K?????kere mf???n Fo, ye ima;"
                    "\n"
                    "     Ye akwa Odudu Fo."
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
