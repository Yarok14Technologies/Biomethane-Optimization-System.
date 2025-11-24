import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Settings')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            const ListTile(title: Text('API URL'), subtitle: Text('http://localhost:5000')),
            const ListTile(title: Text('Energy Limit'), subtitle: Text('10%')),
            ElevatedButton(
              child: const Text('Save Settings'),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
