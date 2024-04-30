import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:handy/bloc/models/services_dumb_data.dart';
import 'package:handy/bloc/models/workers_dumb_data.dart';
import 'package:handy/bloc/models/workers.dart';

class ServicesPage extends StatelessWidget {
  const ServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final servicesList = getServices();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Categoria Seleccionada'),
      ),
      body: ListView.builder(
        itemCount: servicesList.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(6),
            child: ListTile(
              tileColor: Colors.orange.shade400,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
                side: const BorderSide(width: 2),
              ),
              title: Text(servicesList[index].serviceName),
              subtitle: Text(servicesList[index].description),
              onTap: () {},
              splashColor: Colors.black,
              leading: const CircleAvatar(backgroundColor: Colors.white),
              trailing: const Text('Available'),
            ),
          );
        },
      ),
      backgroundColor: Colors.white,
    );
  }
}
