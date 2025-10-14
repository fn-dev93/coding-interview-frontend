import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

/// Interceptor for logging requests/responses
class LoggingInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    if (kDebugMode) {
      print('🌐 REQUEST[${options.method}] => PATH: ${options.path}');
      print('Headers: ${options.headers}');
      print('Data: ${options.data}');
    }
    super.onRequest(options, handler);
  }

  @override
  void onResponse(
    Response<dynamic> response,
    ResponseInterceptorHandler handler,
  ) {
    if (kDebugMode) {
      print(
        '✅ RESPONSE[${response.statusCode}] => '
        'PATH: ${response.requestOptions.path}',
      );
      print('Data: ${response.data}');
    }
    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (kDebugMode) {
      print(
        '❌ ERROR[${err.response?.statusCode}] => '
        'PATH: ${err.requestOptions.path}',
      );
      print('Message: ${err.message}');
      print('Response: ${err.response?.data}');
    }
    super.onError(err, handler);
  }
}
