import 'package:flutter/material.dart';

class SensorTile extends StatelessWidget {
  final String sensorName;
  final double value;

  const SensorTile({super.key, required this.sensorName, required this.value});

  @override
  Widget build(BuildContext context) {
    IconData icon;
    if (sensorName.toLowerCase().contains('temp')) {
      icon = Icons.thermostat;
    } else if (sensorName.toLowerCase().contains('ph')) {
      icon = Icons.opacity;
    } else {
      icon = Icons.speed;
    }

    return Card(
      child: ListTile(
        leading: Icon(icon, color: Colors.green),
        title: Text(sensorName),
        trailing: Text(value.toString()),
      ),
    );
  }
}
