import 'package:flutter/material.dart';
import 'package:montra_flutter/src/widgets/app_bar.dart';
import 'package:montra_flutter/src/widgets/build_bottom_app_bar.dart';
import 'package:montra_flutter/src/widgets/home_header.dart';
import 'package:montra_flutter/src/widgets/plot.dart';
import 'package:montra_flutter/src/widgets/time_list.dart';
import 'package:montra_flutter/src/widgets/transaction.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              buildAppBar(),
              buildHomeHeader(),
              buildPlot(),
              buildTimeList(),
              buildTransaction(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: buildBottomAppBar(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Color.fromRGBO(127, 61, 255, 1),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}