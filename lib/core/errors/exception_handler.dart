import 'package:coding_interview_frontend/core/errors/exceptions.dart';
import 'package:coding_interview_frontend/core/errors/failures.dart';
import 'package:dio/dio.dart';

/// Handles exceptions and converts them to appropriate Failure objects.
/// This class provides centralized exception handling for the application,
/// converting different types of exceptions into domain-specific Failures.
class ExceptionHandler {
  /// Handle any exception and convert to appropriate Failure
  static Failure handleException(Exception exception) {
    if (exception is DioException) {
      return _handleDioException(exception);
    } else if (exception is NetworkException) {
      return _handleNetworkException(exception);
    } else {
      return ServerFailure(exception.toString());
    }
  }

  /// Handle DioException and convert to appropriate Failure
  static Failure _handleDioException(DioException e) {
    // First check if the error property contains a NetworkException
    if (e.error is NetworkException) {
      return _handleNetworkException(e.error as NetworkException);
    }

    // Handle different DioException types
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        return const NetworkFailure('Connection timeout');

      case DioExceptionType.badResponse:
        return ServerFailure(
          e.response?.data?['message']?.toString() ?? 'Server error occurred',
        );

      case DioExceptionType.cancel:
        return const NetworkFailure('Request cancelled');

      case DioExceptionType.connectionError:
        return const NetworkFailure('Connection error');

      case DioExceptionType.badCertificate:
        return const NetworkFailure('Bad certificate');

      case DioExceptionType.unknown:
        return const ServerFailure('Unexpected error occurred');
    }
  }

  /// Handle NetworkException and convert to appropriate Failure
  static Failure _handleNetworkException(NetworkException e) {
    if (e is BadRequestException) {
      return ValidationFailure(e.message);
    } else if (e is UnauthorizedException) {
      return AuthFailure(e.message);
    } else if (e is ForbiddenException) {
      return AuthFailure(e.message);
    } else if (e is NotFoundException) {
      return ServerFailure(e.message);
    } else if (e is ServerException) {
      return ServerFailure(e.message);
    } else {
      return NetworkFailure(e.message);
    }
  }
}
