import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:montra_flutter/src/app.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
    ),
  );
  return runApp(App());
}