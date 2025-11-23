import 'package:flutter/material.dart';
import '../widgets/chart_widget.dart';

class AnalyticsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Analytics")),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            ChartWidget(title: "Temperature Trend"),
            SizedBox(height: 20),
            ChartWidget(title: "Methane Yield Trend"),
          ],
        ),
      ),
    );
  }
}
