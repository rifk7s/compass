import 'package:flutter/material.dart';

import '../../core/ui/sample_shared_widget.dart';

class FeatureExampleScreen extends StatefulWidget {
  static const String routeName = '/feature_example';

  const FeatureExampleScreen({super.key});

  @override
  State<FeatureExampleScreen> createState() => _FeatureExampleScreenState();
}

class _FeatureExampleScreenState extends State<FeatureExampleScreen> {
  int _counter = 0;

  void _increment() => setState(() => _counter++);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Feature Example')),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SampleSharedWidget(label: 'You pressed:'),
            Text('$_counter', style: Theme.of(context).textTheme.headlineMedium),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _increment,
        child: const Icon(Icons.add),
      ),
    );
  }
}
