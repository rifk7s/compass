import 'package:flutter/material.dart';
import 'main.dart' as app;

void main() {
  // Override environment using --dart-define=APP_ENV=staging when running
  WidgetsFlutterBinding.ensureInitialized();
  app.main();
}
