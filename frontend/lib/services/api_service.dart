import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/sensor_model.dart';

class ApiService {
  final String baseUrl;

  ApiService(this.baseUrl);

  Future<List<Sensor>> getSensors() async {
    final http.Response response = await http.get(Uri.parse('$baseUrl/sensors'));
    if (response.statusCode == 200) {
      // ignore: always_specify_types
      final List jsonList = jsonDecode(response.body);
      // ignore: always_specify_types
      return jsonList.map((json) => Sensor.fromJson(json)).toList();
    } else {
      throw Exception('Failed to fetch sensors');
    }
  }
}
