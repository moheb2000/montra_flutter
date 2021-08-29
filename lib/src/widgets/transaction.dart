import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget buildTransaction() => Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            children: [
              Text(
                'Recent Transaction',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Spacer(),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(238, 229, 255, 1),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Text(
                  'See All',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromRGBO(127, 61, 255, 1),
                  ),
                ),
              ),
            ],
          ),
        ),
        ..._buildCards(),
      ],
    );

List<Widget> _buildCards() {
  List<Widget> result = [];
  final titles = ['Shopping', 'Subscription', 'Food'];
  final details = ['Buy some grocery', 'Disney+ Annual..', 'Buy a ramen'];
  final costs = ['- \$120', '- \$80', '- \$32'];
  final times = ['10:00 AM', '03:30 PM', '07:30 PM'];
  for (var i = 1; i <= 3; i++) {
    result.add(Padding(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          SvgPicture.asset(
            'assets/vectors/card_$i.svg',
            height: 60,
          ),
          SizedBox(
            width: 8,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                titles[i - 1],
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                details[i - 1],
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.black26,
                ),
              ),
            ],
          ),
          Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                costs[i - 1],
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.red,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                times[i - 1],
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.black26,
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
  return result;
}
