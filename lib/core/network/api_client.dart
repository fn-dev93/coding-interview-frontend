import 'package:coding_interview_frontend/core/network/interceptors/interceptors.dart';
import 'package:dio/dio.dart';

/// HTTP Client base for the entire application
class ApiClient {
  ApiClient({
    required String baseUrl,
    int connectTimeout = 30000,
    int receiveTimeout = 30000,
  }) {
    _dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: Duration(milliseconds: connectTimeout),
        receiveTimeout: Duration(milliseconds: receiveTimeout),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      ),
    );

    _setupInterceptors();
  }

  late final Dio _dio;

  void _setupInterceptors() {
    _dio.interceptors.addAll([
      LoggingInterceptor(),
      ErrorInterceptor(),
    ]);
  }

  /// GET request
  Future<Response<T>> get<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async => _dio.get<T>(
    path,
    queryParameters: queryParameters,
    options: options,
  );

  /// POST request
  Future<Response<T>> post<T>(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async => _dio.post<T>(
    path,
    data: data,
    queryParameters: queryParameters,
    options: options,
  );

  /// PUT request
  Future<Response<T>> put<T>(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async => _dio.put<T>(
    path,
    data: data,
    queryParameters: queryParameters,
    options: options,
  );

  /// DELETE request
  Future<Response<T>> delete<T>(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async => _dio.delete<T>(
    path,
    data: data,
    queryParameters: queryParameters,
    options: options,
  );

  /// PATCH request
  Future<Response<T>> patch<T>(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async => _dio.patch<T>(
    path,
    data: data,
    queryParameters: queryParameters,
    options: options,
  );

  /// Dio instance for advanced usage
  Dio get dio => _dio;
}
