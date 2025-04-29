import 'package:flutter/material.dart';

ThemeData lightmode() {
  return ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.white,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
    ),
    scaffoldBackgroundColor: Colors.grey[300],
    textTheme: const TextTheme(
      bodySmall: TextStyle(color: Colors.black),
      bodyMedium: TextStyle(color: Colors.black),
    ),
  );
}
