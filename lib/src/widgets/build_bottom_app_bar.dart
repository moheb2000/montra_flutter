import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

BottomAppBar buildBottomAppBar() => BottomAppBar(
      color: Colors.white,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 16, horizontal: 28),
        child: Row(
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: SvgPicture.asset(
                    'assets/vectors/home.svg',
                    height: 24,
                  ),
                ),
                Text(
                  'Home',
                  style: TextStyle(
                    color: Color.fromRGBO(127, 61, 255, 1),
                    fontSize: 10,
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 24,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: SvgPicture.asset(
                    'assets/vectors/transaction.svg',
                    height: 24,
                  ),
                ),
                Text(
                  'Transaction',
                  style: TextStyle(
                    color: Colors.black26,
                    fontSize: 10,
                  ),
                ),
              ],
            ),
            Spacer(),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: SvgPicture.asset(
                    'assets/vectors/pie.svg',
                    height: 24,
                  ),
                ),
                Text(
                  'Budget',
                  style: TextStyle(
                    color: Colors.black26,
                    fontSize: 10,
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 24,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: SvgPicture.asset(
                    'assets/vectors/user.svg',
                    height: 24,
                  ),
                ),
                Text(
                  'Profile',
                  style: TextStyle(
                    color: Colors.black26,
                    fontSize: 10,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
