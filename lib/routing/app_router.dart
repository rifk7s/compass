import 'package:flutter/widgets.dart';

import '../ui/feature_example/widgets/feature_example_screen.dart';

class AppRouter {
  static const String initialRoute = FeatureExampleScreen.routeName;

  static Map<String, WidgetBuilder> get routes => {
        FeatureExampleScreen.routeName: (context) => const FeatureExampleScreen(),
      };
}
