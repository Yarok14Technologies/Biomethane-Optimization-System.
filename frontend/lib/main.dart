import 'package:flutter/material.dart';
import 'package:biomethane_scada/app.dart';
import 'package:biomethane_scada/utils/theme.dart';

void main() {
  runApp(const BiomethaneApp());
}

class BiomethaneApp extends StatelessWidget {
  const BiomethaneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biomethane Optimization System',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: const App(),
    );
  }
}
