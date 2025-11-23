import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/sensor_model.dart';

class ApiService {
  final String baseUrl;

  ApiService(this.baseUrl);

  Future<List<Sensor>> getSensors() async {
    final response = await http.get(Uri.parse('$baseUrl/sensors'));
    if (response.statusCode == 200) {
      List jsonList = jsonDecode(response.body);
      return jsonList.map((json) => Sensor.fromJson(json)).toList();
    } else {
      throw Exception('Failed to fetch sensors');
    }
  }
}
