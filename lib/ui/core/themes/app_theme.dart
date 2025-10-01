import 'package:flutter/material.dart';

/// Centralized app theme used across the app.
class AppTheme {
  static final ThemeData themeData = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
    useMaterial3: true,
  );
}
