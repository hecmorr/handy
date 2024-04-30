class Worker {
  Worker(
      {required this.name,
      required this.description,
      required this.phoneNumber,
      required this.personalDoc,
      required this.image});
  factory Worker.fromJson(Map<String, dynamic> json) {
    final name = json['name'] as String;
    final description = json['description'] as String;
    final phoneNumber = json['phoneNumber'] as int;
    final personalDoc = json['personalDoc'] as String;
    final image = json['image'] as String;

    return Worker(
      name: name,
      description: description,
      phoneNumber: phoneNumber,
      personalDoc: personalDoc,
      image: image,
    );
  }

  final String name;
  final String description;
  final int phoneNumber;
  final String personalDoc;
  final String image;
}
