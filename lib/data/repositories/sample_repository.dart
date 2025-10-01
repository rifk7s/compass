import '../../domain/models/sample_model.dart';
import '../services/sample_service.dart';

class SampleRepository {
  final SampleService _service;
  SampleRepository(this._service);

  Future<List<SampleModel>> getSamples() async {
    final api = await _service.fetchSamples();
    return api.map((e) => SampleModel(id: e.id, name: e.title)).toList();
  }
}
