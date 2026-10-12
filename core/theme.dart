import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color(0xFF087E8B);
  static const Color accent = Color(0xFFF0AE45);

  static ThemeData get light {
    final scheme = ColorScheme.fromSeed(
      seedColor: primary,
      primary: primary,
      secondary: accent,
    );
    return ThemeData(
      useMaterial3: true,
      colorScheme: scheme,
      appBarTheme: const AppBarTheme(centerTitle: true),
      inputDecorationTheme: const InputDecorationTheme(
        border: OutlineInputBorder(),
        contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      ),
      cardTheme: const CardTheme(margin: EdgeInsets.symmetric(vertical: 6)),
    );
  }
}
