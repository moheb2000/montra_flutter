import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget buildPlot() => Column(
  mainAxisSize: MainAxisSize.min,
  crossAxisAlignment: CrossAxisAlignment.stretch,
  children: [
    Padding(
      padding: const EdgeInsets.only(left: 16),
      child: Text(
        'Spend Frequency',
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w600,
        ),
      ),
    ),
    SizedBox(
      height: 8,
    ),
    SvgPicture.asset(
      'assets/vectors/plot.svg',
    ),
  ],
);
