import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.red;
  static final ThemeData lightTheme = ThemeData(
    primaryColor:   primary,
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation:  0
    ),
    cardTheme:  CardTheme(
      shadowColor: primary.withOpacity(0.5)),
    textButtonTheme:  TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: primary)
    ),

    floatingActionButtonTheme:const FloatingActionButtonThemeData(backgroundColor: primary),

    //ElevatedButton Theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: primary,
        shape: const StadiumBorder(),
        elevation: 10,
        shadowColor: primary
      )),

    //
    


  );


}