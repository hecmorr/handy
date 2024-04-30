import 'package:handy/bloc/models/workers.dart';

class Service {
  Service(
      {required this.workers,
      required this.serviceName,
      required this.description});
  //Services should also use an image as a leading in the ListTile view
  //The image property will be added to the real model in firebase
  factory Service.fromJson(Map<String, dynamic> json) {
    final workers = json['name'] as List<Worker>;
    final serviceName = json['service'] as String;
    final description = json['service'] as String;

    return Service(
        workers: workers, serviceName: serviceName, description: description);
  }

  final List<Worker> workers;
  final String serviceName;
  final String description;
}
