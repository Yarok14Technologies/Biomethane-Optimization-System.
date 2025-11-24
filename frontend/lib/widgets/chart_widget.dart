import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class ChartWidget extends StatelessWidget {
  final String title;

  const ChartWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Text(title, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 200,
              child: LineChart(LineChartData(
                lineBarsData: <LineChartBarData>[
                  LineChartBarData(
                    spots: <FlSpot>[
                      const FlSpot(0, 1),
                      const FlSpot(1, 1.5),
                      const FlSpot(2, 1.4),
                      const FlSpot(3, 2),
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
