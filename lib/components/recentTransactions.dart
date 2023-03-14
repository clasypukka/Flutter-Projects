// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:banking_app/utilities/themeStyle.dart';
import 'package:flutter/material.dart';

import '../widgets/transactionCard.dart';

class RecentTransactions extends StatefulWidget {
  const RecentTransactions({Key? key}) : super(key: key);

  @override
  State<RecentTransactions> createState() => _RecentTransactionsState();
}

class _RecentTransactionsState extends State<RecentTransactions> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 32.0,
              right: 15.0,
              bottom: 16.0,
              left: 15.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recent Transactions',
                  style: ThemeStyles.primaryTitle,
                ),
                Text(
                  'See All',
                  style: ThemeStyles.seeAll,
                ),
              ],
            ),
          ),
          Flexible(
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              children: [
                TransactionCard(
                  color: Colors.black,
                  letter: 'F',
                  title: 'Frederick Joe',
                  subTitle: 'Finance Landing Page',
                  price: '- N5.730,12 ',
                ),
                TransactionCard(
                  color: Color(0xfffe695d),
                  letter: 'P',
                  title: 'Peter Sam',
                  subTitle: 'Mirage Hotel Booking',
                  price: '- N15,000.12 ',
                ),
                TransactionCard(
                  color: Color(0xff103289),
                  letter: 'C',
                  title: 'Clason Obio',
                  subTitle: 'Macbook Kits',
                  price: '- N5900.730,12 ',
                ),
                TransactionCard(
                  color: Colors.greenAccent,
                  letter: 'S',
                  title: 'Samuel Grey',
                  subTitle: 'Food and Drinks',
                  price: '- 5.730,12 N',
                ),
                TransactionCard(
                  color: Colors.amberAccent,
                  letter: 'L',
                  title: 'Lucy Davis',
                  subTitle: 'Makeup Box',
                  price: '- N5900.730,12 ',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
