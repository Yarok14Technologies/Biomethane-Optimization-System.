import 'package:flutter/material.dart';

class StatusIndicator extends StatelessWidget {
  final bool status;

  const StatusIndicator({super.key, required this.status});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16,
      height: 16,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: status ? Colors.green : Colors.red,
      ),
    );
  }
}
