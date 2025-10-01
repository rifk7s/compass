import 'package:flutter/material.dart';
import 'main.dart' as app;

void main() {
  // Override environment using --dart-define=APP_ENV=development when running
  WidgetsFlutterBinding.ensureInitialized();
  app.main();
}
