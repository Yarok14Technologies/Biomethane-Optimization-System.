import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:frontend/screens/dashboard_screen.dart';
import 'package:frontend/widgets/sensor_tile.dart';
import 'package:frontend/widgets/status_indicator.dart';


void main() {
  group('Widget Tests', () {
    testWidgets('SensorTile displays correct sensor name and value', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(
        home: SensorTile(sensorName: 'Temperature', value: 24.5),
      ));

      expect(find.text('Temperature'), findsOneWidget);
      expect(find.text('24.5'), findsOneWidget);
      expect(find.byIcon(Icons.thermostat), findsOneWidget);
    });

    testWidgets('StatusIndicator shows green when status is true', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(
        home: StatusIndicator(status: true),
      ));

      final container = tester.widget<Container>(find.byType(Container));
      final decoration = container.decoration as BoxDecoration;
      expect(decoration.color, Colors.green);
    });

    testWidgets('StatusIndicator shows red when status is false', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(
        home: StatusIndicator(status: false),
      ));

      final container = tester.widget<Container>(find.byType(Container));
      final decoration = container.decoration as BoxDecoration;
      expect(decoration.color, Colors.red);
    });

    testWidgets('DashboardScreen loads with sensor tiles', (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(home: DashboardScreen()));

      expect(find.byType(SensorTile), findsWidgets);
      expect(find.text('Temperature'), findsOneWidget);
      expect(find.text('pH'), findsOneWidget);
      expect(find.text('Pressure'), findsOneWidget);
    });
  });
}
