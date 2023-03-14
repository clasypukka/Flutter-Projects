// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, unnecessary_this

import 'package:flutter/material.dart';
import 'package:revised/components/list_button.dart';
import 'package:revised/components/rectangle_icon_button.dart';

class IndexPage extends StatefulWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  _IndexPageState createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  // final List<String> listof = [
  //   "Abasi, Afo omokut  (282)",
  //   "Abasi akanam enyↄŋ  (129)",
  //   "Abasi Bethel, k’ubↄk Fo  (156)",
  //   "Abasi iberedem eset  (330)",
  //   "Abasi Ibom Ete nnyin mi  (127)",
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        ListButton(
                          text: "Abasi, Afo omokut, (282)",
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        ListButton(
                          text: "Abasi akanam enyↄŋ, (129)",
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi akanam enyↄŋ, (129)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi Bethel, k’ubↄk Fo,  (156)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi iberedem eset,  (330)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi Ibom Ete nnyin mi,  (127)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi Ibom, Ɔbɔŋ k’enyɔŋ,  (267)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi ima, Ɔbɔŋ emem,  (337)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi mi, k’adaŋoro,  (233)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi mi, ŋkpono Fi,  (7)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi mi, okoneyo k’edi,  (319)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi nam nnyin isuana,  (346)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi, nnyin ima,  (116)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi nnyin, itoro Fi,  (5)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi nnyin ᴐfᴐn eti,  (1)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(vertical: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi Odudu ye mbɔm,  (254)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(horizontal: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.end,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abasi ɔdiɔŋ kpukpru mbufo,  (342)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(horizontal: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     crossAxisAlignment: CrossAxisAlignment.end,
                //     children: <Widget>[
                //       ListButton(
                //         text: "Abuat mmɔ ke okoneyo,,  (34)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
                // Padding(
                //   padding: EdgeInsets.symmetric(horizontal: 1.0),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.start,
                //     crossAxisAlignment: CrossAxisAlignment.end,
                //     //textDirection: HorizontalDi,
                //
                //     children: <Widget>[
                //       ListButton(
                //         text: "Adat nnyin esit, O Ͻbↄŋ,  (126)",
                //         onPressed: () {},
                //       ),
                //     ],
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
