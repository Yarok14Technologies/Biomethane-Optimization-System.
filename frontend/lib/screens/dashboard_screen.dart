import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:biomethane_scada/services/api_service.dart';
import 'package:biomethane_scada/widgets/sensor_tile.dart';
import 'package:biomethane_scada/widgets/status_indicator.dart';
import 'package:biomethane_scada/widgets/stage_progress_widget.dart';
import 'package:biomethane_scada/widgets/energy_gauge.dart';
import 'package:biomethane_scada/widgets/custom_app_bar.dart';
import 'package:biomethane_scada/utils/constants.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    const _OverviewTab(),
    const _ProcessTab(),
    const _EnergyTab(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(title: 'Biomethane SCADA'),
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) => setState(() => _currentIndex = index),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            label: 'Overview',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.thermostat),
            label: 'Process',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bolt),
            label: 'Energy',
          ),
        ],
      ),
    );
  }
}

class _OverviewTab extends StatelessWidget {
  const _OverviewTab();

  @override
  Widget build(BuildContext context) {
    final apiService = Provider.of<ApiService>(context);
    
    return RefreshIndicator(
      onRefresh: () => apiService.fetchAllData(),
      child: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // System Status
          Card(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'System Status',
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  const SizedBox(height: 16),
                  const Row(
                    children: [
                      StatusIndicator(
                        status: SystemStatus.normal,
                        label: 'Overall',
                      ),
                      SizedBox(width: 16),
                      StatusIndicator(
                        status: SystemStatus.warning,
                        label: 'Stage 2',
                      ),
                      SizedBox(width: 16),
                      StatusIndicator(
                        status: SystemStatus.normal,
                        label: 'Energy',
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          
          const SizedBox(height: 16),
          
          // Key Metrics
          Card(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Key Metrics',
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  const SizedBox(height: 16),
                  const Wrap(
                    spacing: 16,
                    runSpacing: 16,
                    children: [
                      SensorTile(
                        title: 'Temperature',
                        value: '38.5°C',
                        unit: 'Stage 3',
                        icon: Icons.thermostat,
                        color: Colors.orange,
                      ),
                      SensorTile(
                        title: 'pH Level',
                        value: '7.2',
                        unit: 'Optimal',
                        icon: Icons.water_drop,
                        color: Colors.blue,
                      ),
                      SensorTile(
                        title: 'Gas Production',
                        value: '125',
                        unit: 'm³/day',
                        icon: Icons.gas_meter,
                        color: Colors.green,
                      ),
                      SensorTile(
                        title: 'Energy Used',
                        value: '8.2',
                        unit: '% of Total',
                        icon: Icons.bolt,
                        color: Colors.amber,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          
          const SizedBox(height: 16),
          
          // Current Stage
          Card(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Current Process Stage',
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  const SizedBox(height: 16),
                  const StageProgressWidget(
                    currentStage: 'Thermophilic Methanogenesis',
                    progress: 0.75,
                    daysRemaining: 1.5,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _ProcessTab extends StatelessWidget {
  const _ProcessTab();

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        Card(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Process Stages',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                const SizedBox(height: 16),
                _buildStageInfo(
                  context,
                  'Stage 1: Hydrolysis & Fermentation',
                  '12-14 hours',
                  '25°C, pH 4.25',
                  Icons.brew,
                ),
                _buildStageInfo(
                  context,
                  'Stage 2: Mesophilic Acetogenesis',
                  '2.5 days',
                  '24.5°C-46°C, pH 7.6',
                  Icons.thermostat,
                ),
                _buildStageInfo(
                  context,
                  'Stage 3: Thermophilic Methanogenesis',
                  '3 days',
                  '24.5°C-75°C, pH 7.2',
                  Icons.fireplace,
                ),
              ],
            ),
          ),
        ),
        
        const SizedBox(height: 16),
        
        Card(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Real-time Monitoring',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                const SizedBox(height: 16),
                const SensorTile(
                  title: 'Digester Temperature',
                  value: '55.2°C',
                  unit: 'Evening Target',
                  icon: Icons.thermostat,
                  color: Colors.red,
                ),
                const SensorTile(
                  title: 'pH Level',
                  value: '7.18',
                  unit: 'Stable',
                  icon: Icons.science,
                  color: Colors.blue,
                ),
                const SensorTile(
                  title: 'Gas Pressure',
                  value: '2.8',
                  unit: 'bar',
                  icon: Icons.compress,
                  color: Colors.green,
                ),
                const SensorTile(
                  title: 'Agitator Status',
                  value: 'Running',
                  unit: '5 min cycle',
                  icon: Icons.settings,
                  color: Colors.purple,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildStageInfo(BuildContext context, String title, String duration, String conditions, IconData icon) {
    return ListTile(
      leading: Icon(icon, color: Theme.of(context).primaryColor),
      title: Text(title),
      subtitle: Text('$duration • $conditions'),
      trailing: const Icon(Icons.check_circle, color: Colors.green),
    );
  }
}

class _EnergyTab extends StatelessWidget {
  const _EnergyTab();

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        Card(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Energy Optimization',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                const SizedBox(height: 16),
                const EnergyGauge(
                  currentUsage: 8.2,
                  limit: 10.0,
                  totalGeneration: 245.6,
                ),
              ],
            ),
          ),
        ),
        
        const SizedBox(height: 16),
        
        Card(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Energy Metrics',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                const SizedBox(height: 16),
                const SensorTile(
                  title: 'Daily Generation',
                  value: '245.6',
                  unit: 'kWh',
                  icon: Icons.energy_savings_leaf,
                  color: Colors.green,
                ),
                const SensorTile(
                  title: 'Optimization Usage',
                  value: '8.2',
                  unit: '% of Total',
                  icon: Icons.optimization,
                  color: Colors.amber,
                ),
                const SensorTile(
                  title: 'Solar Contribution',
                  value: '85',
                  unit: '%',
                  icon: Icons.solar_power,
                  color: Colors.orange,
                ),
                const SensorTile(
                  title: 'Cost Savings',
                  value: '42.5',
                  unit: '% vs Traditional',
                  icon: Icons.savings,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
