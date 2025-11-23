import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class ChartWidget extends StatelessWidget {
  final String title;

  ChartWidget({required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Text(title, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 200,
              child: LineChart(LineChartData(
                lineBarsData: [
                  LineChartBarData(
                    spots: [
                      FlSpot(0, 1),
                      FlSpot(1, 1.5),
                      FlSpot(2, 1.4),
                      FlSpot(3, 2),
                    ],
                    isCurved: true,
                    color: const Color.fromARGB(255, 62, 98, 63),
                    barWidth: 3,
                  ),
                ],
              )),
            ),
          ],
        ),
      ),
    );
  }
}
