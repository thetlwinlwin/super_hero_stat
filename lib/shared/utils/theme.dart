import 'package:flutter/material.dart';

ColorScheme darkColorScheme = ColorScheme(
    surface: const Color(0xFF8ECAE6),
    primaryVariant: const Color(0xFF023047),
    secondary: const Color(0xFFFFB703),
    secondaryVariant: const Color(0xFFFB8500),
    primary: const Color(0xFF219EBC),
    background: const Color(0xFFDEF0F8),
    error: Colors.white,
    onPrimary: Colors.black,
    onSecondary: Colors.white,
    onSurface: Colors.white,
    onBackground: Colors.black,
    onError: Colors.red.shade400,
    brightness: Brightness.dark);

class MyTheme {
  static ThemeData dark() {
    return ThemeData(
      colorScheme: darkColorScheme,
    );
  }

  static ThemeData light() {
    return ThemeData(
      colorScheme: darkColorScheme.copyWith(
        brightness: Brightness.light,
      ),
    );
  }
}
