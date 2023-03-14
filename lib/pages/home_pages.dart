// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:medical/pages/details.dart';
import 'package:medical/utilities/constants.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:medical/utilities/rated.dart';
import '../utilities/category_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          //the appbar
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 15.0, vertical: 25.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage(
                      'assets/dr.jpg',
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            'Welcome Back',
                            style: kMessaageStyle,
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25.0),
                            child: Row(
                              children: [
                                Text(
                                  '  Nazmul',
                                  style: kNameStyle,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.waving_hand_sharp,
                                  size: 15,
                                  color: Colors.yellow.shade700,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 146.0),
                        child: Container(
                          padding: EdgeInsets.all(4),
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Color(0xFFf1f5ff),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Icon(
                            Icons.menu,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //appointment
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'UpComing Appointment',
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
              height: 25,
            ),
            //Card
            Container(
              padding: EdgeInsets.symmetric(vertical: 20),
              height: 160,
              width: 350,
              decoration: BoxDecoration(
                color: Color(0xFF363cc0),
                borderRadius: BorderRadius.circular(28),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage(
                            'assets/dr.jpg',
                          ),
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  'Dr. Rahul ALom',
                                  style: kCardNameStyle,
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 25.0),
                                  child: Text(
                                    '   Tooth Specialist',
                                    style: kProStyle,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 120),
                              child: Icon(
                                Icons.more_vert,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 8.0),
                              width: 138,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Color(0xFF474dcd),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.calendar_month,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                  Text(
                                    ' Sept 18, 2022',
                                    style: kCardTextStyle,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 8.0, vertical: 8.0),
                          width: 138,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Color(0xFF474dcd),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            children: [
                              Icon(
                                Icons.access_time,
                                color: Colors.white,
                                size: 17,
                              ),
                              Text(
                                ' (11am - 03pm)',
                                style: kCardTextStyle,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Color(0xFF7074d0),
            ),
            SizedBox(
              height: 25,
            ),
            // Search bar
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffeff3fd),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Colors.white,
                        ),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                prefixIcon: Icon(
                                  Icons.search,
                                  color: Colors.grey,
                                ),
                                border: InputBorder.none,
                                hintText: 'Search',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    width: 45,
                    height: 50,
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        color: Color(0xFF7074d1),
                        borderRadius: BorderRadius.circular(12)),
                    child: Image.asset(
                      'assets/settings.png',
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            //Section
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Category',
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
              height: 25,
            ),
            // features
            Container(
              height: 60,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  CategoryCard(
                    categoryName: 'Dentist',
                    iconImagePath: 'assets/tooth.png',
                  ),
                  CategoryCard(
                      iconImagePath: 'assets/heart.png',
                      categoryName: 'Heart Surgeon'),
                  CategoryCard(
                      iconImagePath: 'assets/bone.png',
                      categoryName: 'Bone Surgeon'),
                ],
              ),
            ),
            SizedBox(
              height: 20,
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
              height: 10,
            ),
            Rated(
              imagePath: 'assets/bruno.jpg',
              name: 'Dr. Ronald Richard',
              specialty: 'Heart Surgeon',
              icon: Icons.star,
              rated: '4.3',
              secondIcon: Icons.access_time,
              time: '11am - 03pm',
            ),
            SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Details()));
              },
              child: Rated(
                imagePath: 'assets/usdoc.jpg',
                name: 'Dr. Jeny Wilson',
                specialty: 'Dental specialist',
                icon: Icons.star,
                rated: '4.9',
                secondIcon: Icons.access_time,
                time: '11am - 03pm',
              ),
            ),
            SizedBox(
              height: 8,
            ),
          ],
        ),
      ),
    );
  }
}
