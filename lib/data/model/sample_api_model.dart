class SampleApiModel {
  final int id;
  final String title;

  SampleApiModel({required this.id, required this.title});

  // convert to domain model
  // SampleModel not imported to keep this file independent
  Map<String, dynamic> toJson() => {'id': id, 'title': title};
}
