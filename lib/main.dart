import 'package:flutter/material.dart';

import 'config/app_config.dart';
import 'ui/core/themes/app_theme.dart';
import 'routing/app_router.dart';

void main() {
  // Default entry (production). Use main_development.dart or main_staging.dart
  // to override AppConfig.env before running the app.
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Case Study App (${AppConfig.env})',
      theme: AppTheme.themeData,
      routes: AppRouter.routes,
      initialRoute: AppRouter.initialRoute,
    );
  }
}

