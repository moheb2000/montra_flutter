import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget buildAppBar() => Container(
      height: 64,
      padding: const EdgeInsets.symmetric(
        vertical: 12,
        horizontal: 16,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/profile.jpg'),
          ),
          Container(
            width: 110,
            child: DropdownButton(
              isExpanded: true,
              value: 'October',
              items: <String>['October', 'November', 'May']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem(
                  child: Text(value),
                  value: value,
                );
              }).toList(),
              icon: SvgPicture.asset('assets/vectors/arrow.svg'),
              underline: Container(),
              onChanged: (_) {},
            ),
          ),
          SvgPicture.asset('assets/vectors/notifiaction.svg'),
        ],
      ),
    );
