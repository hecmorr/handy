import 'package:handy/bloc/models/models.dart';

class Categories {
  Categories({required this.services, required this.categorieName});
  factory Categories.fromJson(Map<String, dynamic> json) {
    final services = json['name'] as List<Service>;
    final categorieName = json['service'] as String;

    return Categories(
      services: services,
      categorieName: categorieName,
    );
  }

  final List<Service> services;
  final String categorieName;
}
