import 'package:flutter/material.dart';
import '../widgets/status_indicator.dart';

class DeviceControlScreen extends StatefulWidget {
  @override
  _DeviceControlScreenState createState() => _DeviceControlScreenState();
}

class _DeviceControlScreenState extends State<DeviceControlScreen> {
  List<Map<String, dynamic>> devices = [
    {'name': 'Heater', 'status': false},
    {'name': 'Agitator', 'status': false},
    {'name': 'pH Pump', 'status': false},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Device Control")),
      body: ListView.builder(
        padding: EdgeInsets.all(16),
        itemCount: devices.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: StatusIndicator(status: devices[index]['status']),
              title: Text(devices[index]['name']),
              trailing: Switch(
                value: devices[index]['status'],
                onChanged: (val) {
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
