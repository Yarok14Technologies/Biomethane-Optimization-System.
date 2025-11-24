import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/dashboard_screen.dart';
import 'screens/device_control_screen.dart';
import 'screens/analytics_screen.dart';
import 'screens/settings_screen.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const BiomethaneApp());
}

class BiomethaneApp extends StatelessWidget {
  const BiomethaneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biomethane SCADA',
      theme: AppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => LoginScreen(),
        '/dashboard': (BuildContext context) => const DashboardScreen(),
        '/devices': (BuildContext context) => const DeviceControlScreen(),
        '/analytics': (BuildContext context) => const AnalyticsScreen(),
        '/settings': (BuildContext context) => const SettingsScreen(),
      },
    );
  }
}
