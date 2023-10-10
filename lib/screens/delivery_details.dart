import 'package:flutter/material.dart';
import 'package:orders/models/delivery.dart';

class DeliveryDetails extends StatelessWidget {
  const DeliveryDetails({
    super.key,
    required this.delivery,
  });

  final Delivery delivery;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(delivery.deliveryId),
      ),
      body: const Center(
        child: Text('Delivery Details'),
      ),
    );
  }
}
