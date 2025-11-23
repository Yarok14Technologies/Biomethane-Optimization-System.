class Sensor {
  final int id;
  final String type;
  final double value;

  Sensor({required this.id, required this.type, required this.value});

  factory Sensor.fromJson(Map<String, dynamic> json) {
    return Sensor(
      id: json['id'],
      type: json['type'],
      value: json['value'].toDouble(),
    );
  }
}
