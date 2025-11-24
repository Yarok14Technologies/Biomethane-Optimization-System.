import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:biomethane_scada/services/auth_service.dart';
import 'package:biomethane_scada/services/api_service.dart';
import 'package:biomethane_scada/screens/splash_screen.dart';
import 'package:biomethane_scada/screens/login_screen.dart';
import 'package:biomethane_scada/screens/dashboard_screen.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final AuthService _authService = AuthService();
  final ApiService _apiService = ApiService();

  @override
  void initState() {
    super.initState();
    _initializeApp();
  }

  Future<void> _initializeApp() async {
    await _authService.initialize();
    await _apiService.initialize();
  }

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => _authService),
        Provider(create: (context) => _apiService),
      ],
      child: Consumer<AuthService>(
        builder: (context, authService, child) {
          if (authService.isLoading) {
            return const SplashScreen();
          }

          return authService.isAuthenticated
              ? const DashboardScreen()
              : const LoginScreen();
        },
      ),
    );
  }
}
