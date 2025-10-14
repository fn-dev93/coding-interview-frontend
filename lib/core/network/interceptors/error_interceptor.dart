import 'package:coding_interview_frontend/core/errors/exceptions.dart';
import 'package:dio/dio.dart';

/// Interceptor for handling errors in network requests
class ErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    final exception = _handleError(err);
    super.onError(err.copyWith(error: exception), handler);
  }

  Exception _handleError(DioException error) {
    return switch (error.type) {
      DioExceptionType.connectionTimeout ||
      DioExceptionType.sendTimeout ||
      DioExceptionType.receiveTimeout => NetworkException(
        'Tiempo de espera agotado',
      ),

      DioExceptionType.badResponse => _handleResponseError(error.response!),

      DioExceptionType.cancel => NetworkException('Petición cancelada'),

      _ => NetworkException('Error de conexión'),
    };
  }

  Exception _handleResponseError(Response<dynamic> response) {
    final statusCode = response.statusCode ?? 0;

    switch (statusCode) {
      case 400:
        return BadRequestException('Solicitud incorrecta');
      case 401:
        return UnauthorizedException('No autorizado');
      case 403:
        return ForbiddenException('Acceso prohibido');
      case 404:
        return NotFoundException('Recurso no encontrado');
      case 500:
        return ServerException('Error del servidor');
      default:
        return ServerException('Error desconocido: $statusCode');
    }
  }
}
