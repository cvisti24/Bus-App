import 'package:dio/dio.dart';

class ApiService {
  late Dio _dio;
  static const String _apiKey = 'f8c6466f74874f8bbf09166d9f8053c7';

  ApiService() {
    _dio = Dio(
      BaseOptions(baseUrl: 'https://developer.cumtd.com/api/v2.2/json/'),
    );
  }
}
