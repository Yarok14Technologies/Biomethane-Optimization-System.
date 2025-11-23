import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Settings")),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            ListTile(title: Text("API URL"), subtitle: Text("http://localhost:5000")),
            ListTile(title: Text("Energy Limit"), subtitle: Text("10%")),
            ElevatedButton(
              child: Text("Save Settings"),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
