import 'package:flutter/material.dart';
import '../widgets/chart_widget.dart';

class AnalyticsScreen extends StatelessWidget {
  const AnalyticsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Analytics')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            ChartWidget(title: 'Temperature Trend'),
            SizedBox(height: 20),
            ChartWidget(title: 'Methane Yield Trend'),
          ],
        ),
      ),
    );
  }
}
