import 'package:flutter/material.dart';

class AppStyle {
  final ThemeData themeData = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    useMaterial3: true,
    textTheme: const TextTheme(
      //add headline for body small
      bodySmall: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
      ),
      //add headline small
      headlineSmall: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w500,
      ),
      headlineMedium: TextStyle(
        fontSize: 48,
        fontWeight: FontWeight.w600,
      ),
    ),
  );
}
