import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    background: Colors.black,
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(
      color: Colors.white, 
    ),
  ),
);