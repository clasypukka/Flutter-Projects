// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'dart:core';
import 'package:flutter/material.dart';
import 'package:medical/utilities/constants.dart';
import 'package:medical/utilities/round_icon_button.dart';
import 'package:open_street_map_search_and_pick/open_street_map_search_and_pick.dart';

import '../utilities/map.dart';

class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 270,
              decoration: BoxDecoration(
                  color: Color(0xFF363cc0),
                  borderRadius:
                      BorderRadius.only(bottomRight: Radius.circular(35))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Color(0xFF4b52c7),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(width: 120),
                        Text(
                          'Details',
                          style: kDetailsTextStyle,
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    'Dr.Jenny Wilson',
                                    style: kDetailsNameStyle,
                                  ),
                                  SizedBox(height: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 70.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/toothie.png',
                                          width: 30,
                                          height: 30,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          'Dentist',
                                          style: kRatingStyle,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow.shade800,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          '4.9',
                                          style: kRatingStyle,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 120.0),
                                        child: Text(
                                          'Visiting Hour',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 120.0),
                                        child: Text(
                                          '11AM - 12PM',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 15),
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 125.0),
                                        child: Text(
                                          'Total Points',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 159.0),
                                        child: Text(
                                          '1200+',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                          Expanded(
                            child: ClipRRect(
                              child: Image.asset(
                                'assets/Nurse.png',
                                width: 160,
                                height: 200,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 220.0),
              child: Text(
                'Description',
                style: kMainDescStyle,
              ),
            ),
            Text(
              "A dentist is a Medical Professional who specializes "
              "\n"
              "in Dentistry, the diagnostics, and treatment of "
              "\n"
              "disease and conditions of tooth, this helps to "
              "\n"
              "prevent complications...",
              style: kMainBodyDescStyle,
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Top Rated Doctor',
                    style: kUpcomingStyle,
                  ),
                  Text(
                    'See all',
                    style: kSeeAllStyle,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0),
              child: Container(
                height: 40,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: false,
                  children: [
                    RoundIconButton(
                        day: 'Sat',
                        date: '12',
                        color: Color(0xFFf1f5ff),
                        onPressed: () {}),
                    RoundIconButton(
                        date: '13',
                        day: 'Sun',
                        color: Color(0xFFf1f5ff),
                        onPressed: () {}),
                    RoundIconButton(
                        date: '14',
                        day: 'Mon',
                        color: Color(0xFF6a6ed0),
                        onPressed: () {}),
                    RoundIconButton(
                        date: '15',
                        day: 'Tue',
                        color: Color(0xFFf1f5ff),
                        onPressed: () {}),
                    RoundIconButton(
                        date: '16',
                        day: 'Wed',
                        color: Color(0xFFf1f5ff),
                        onPressed: () {}),
                    RoundIconButton(
                        date: '17',
                        day: 'Thu',
                        color: Color(0xFFf1f5ff),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MapView()));
                        }),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 250.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Location",
                    style: kUpcomingStyle,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MapView()));
              },
              child: Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    'assets/map.png',
                    width: 350,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 350,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                    //
                  ),
                ),
                onPressed: () {},
                child: Center(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 4.0),
                    child: Text(
                      'Book Appointment',
                      style: kButtonTextStyle,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
