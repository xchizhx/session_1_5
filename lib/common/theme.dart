import 'package:flutter/material.dart';

var theme = ThemeData(
  textTheme: const TextTheme(
    titleLarge: TextStyle(
      color: Color.fromARGB(255, 106, 129, 249),
      fontFamily: "Roboto",
      fontSize: 24,
      fontWeight: FontWeight.w700
    ),
    titleMedium: TextStyle(
      color: Color.fromARGB(255, 129, 129, 129),
      fontWeight: FontWeight.w500,
      fontSize: 14,
      fontFamily: "Roboto"
    ),
    titleSmall: TextStyle(
      color: Color.fromARGB(255, 255, 255, 255),
      fontFamily: "Roboto",
      fontSize: 16,
      fontWeight: FontWeight.w500
    )
  ),
  filledButtonTheme: FilledButtonThemeData(
    style: FilledButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 106, 129, 249),
      disabledBackgroundColor: Color.fromARGB(255, 129, 129, 129),
      foregroundColor: Color.fromARGB(255, 255, 255, 255),
      padding: EdgeInsets.symmetric(horizontal: 36, vertical: 14),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4))
    )
  )
);