import 'package:flutter/material.dart';
import '../widgets/sensor_tile.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SCADA Dashboard')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const <Widget>[
          SensorTile(sensorName: 'Temperature', value: 24.5),
          SensorTile(sensorName: 'pH', value: 7.2),
          SensorTile(sensorName: 'Pressure', value: 1.1),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.dashboard), label: 'Dashboard'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Devices'),
          BottomNavigationBarItem(icon: Icon(Icons.analytics), label: 'Analytics'),
        ],
        onTap: (int index) {
          switch (index) {
            case 1:
              Navigator.pushNamed(context, '/devices');
              break;
            case 2:
              Navigator.pushNamed(context, '/analytics');
              break;
          }
        },
      ),
    );
  }
}
