/// Exceptions related to network operations.
class NetworkException implements Exception {
  NetworkException(this.message);
  final String message;

  @override
  String toString() => message;
}

class BadRequestException extends NetworkException {
  BadRequestException(super.message);
}

class UnauthorizedException extends NetworkException {
  UnauthorizedException(super.message);
}

class ForbiddenException extends NetworkException {
  ForbiddenException(super.message);
}

class NotFoundException extends NetworkException {
  NotFoundException(super.message);
}

class ServerException extends NetworkException {
  ServerException(super.message);
}
