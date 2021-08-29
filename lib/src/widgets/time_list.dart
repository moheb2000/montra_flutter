import 'package:flutter/material.dart';

Widget buildTimeList() => Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16),
  child:   Row(
    children: [
      Expanded(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 24),
          decoration: BoxDecoration(
            color: Color.fromRGBO(252, 238, 212, 1),
            borderRadius: BorderRadius.circular(16),
          ),
          alignment: Alignment.center,
          child: Text(
            'Today',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(252, 172, 18, 1),
            ),
          ),
        ),
      ),
      Expanded(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 24),
          alignment: Alignment.center,
          child: Text(
            'Week',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.black26,
            ),
          ),
        ),
      ),
      Expanded(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 24),
          alignment: Alignment.center,
          child: Text(
            'Month',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.black26,
            ),
          ),
        ),
      ),
      Expanded(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 24),
          alignment: Alignment.center,
          child: Text(
            'Year',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.black26,
            ),
          ),
        ),
      ),
    ],
  ),
);