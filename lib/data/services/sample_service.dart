import 'dart:async';

import '../model/sample_api_model.dart';

class SampleService {
  Future<List<SampleApiModel>> fetchSamples() async {
    // Stubbed network delay
    await Future.delayed(const Duration(milliseconds: 200));
    return List.generate(3, (i) => SampleApiModel(id: i, title: 'Item $i'));
  }
}
