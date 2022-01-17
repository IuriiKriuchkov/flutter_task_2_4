import 'package:flutter/material.dart';

ThemeData myGlobalTheme()=> ThemeData(
  cardTheme: CardTheme(
    elevation: 0,
    color: Colors.grey[100],
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10),
    ),
  ),
  scaffoldBackgroundColor: Colors.orange.shade300,
  fontFamily: 'Lobster',
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18.0),
      ),
    ),
  ),
  textTheme: const TextTheme(
    headline1: TextStyle(
        color: Colors.black, fontSize: 30, fontWeight: FontWeight.w400),
    headline2: TextStyle(
        color: Colors.black, fontSize: 20, fontWeight: FontWeight.w200),
    headline3: TextStyle(
        color: Colors.black, fontSize: 18, fontWeight: FontWeight.w400),
    headline4: TextStyle(
        color: Colors.black, fontSize: 16, fontWeight: FontWeight.w200),
    bodyText1: TextStyle(
        color: Colors.black, fontSize: 15, fontWeight: FontWeight.w400),
    bodyText2: TextStyle(
        color: Colors.black, fontSize: 30, fontWeight: FontWeight.w400),
  ),
  colorScheme: ColorScheme.fromSwatch(
      primaryColorDark: Colors.grey[100],
      primarySwatch: Colors.purple,
      accentColor: Colors.white,
      brightness: Brightness.light),
);