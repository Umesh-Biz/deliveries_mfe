library deliveries;

import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:ums/screens/navigation.dart';

/// A Calculator.
class Deliveries extends StatelessWidget {
  const Deliveries({
    super.key,
    required this.storage,
  });

  final FlutterSecureStorage storage;

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Next'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.red, Colors.green],
          ),
        ),
      ),
      bottomNavigationBar: Navigation(
        storage: storage,
      ),
    );
  }
}
