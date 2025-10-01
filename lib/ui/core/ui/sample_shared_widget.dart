import 'package:flutter/material.dart';

class SampleSharedWidget extends StatelessWidget {
  final String label;
  const SampleSharedWidget({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(label, style: Theme.of(context).textTheme.bodyLarge),
    );
  }
}
