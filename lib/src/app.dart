import 'package:flutter/material.dart';
import 'package:montra_flutter/src/pages/home_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Montra',
      theme: ThemeData(
        fontFamily: 'Inter',
      ),
      home: HomePage(),
    );
  }
}