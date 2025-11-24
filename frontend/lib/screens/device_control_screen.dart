import 'package:flutter/material.dart';
import '../widgets/status_indicator.dart';

class DeviceControlScreen extends StatefulWidget {
  const DeviceControlScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _DeviceControlScreenState createState() => _DeviceControlScreenState();
}

class _DeviceControlScreenState extends State<DeviceControlScreen> {
  List<Map<String, dynamic>> devices = <Map<String, dynamic>>[
    <String, dynamic>{'name': 'Heater', 'status': false},
    <String, dynamic>{'name': 'Agitator', 'status': false},
    <String, dynamic>{'name': 'pH Pump', 'status': false},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Device Control')),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: devices.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            child: ListTile(
              leading: StatusIndicator(status: devices[index]['status']),
              title: Text(devices[index]['name']),
              trailing: Switch(
                value: devices[index]['status'],
                onChanged: (bool val) {
                  setState(() {
                    devices[index]['status'] = val;
                  });
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
