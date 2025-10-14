import 'package:equatable/equatable.dart';

/// Base class for all failures
abstract class Failure extends Equatable {
  const Failure(this.message);
  final String message;

  @override
  List<Object> get props => [message];
}

/// Server failure
class ServerFailure extends Failure {
  const ServerFailure(super.message);
}

/// Network failure
class NetworkFailure extends Failure {
  const NetworkFailure(super.message);
}

/// Cache failure
class CacheFailure extends Failure {
  const CacheFailure(super.message);
}

/// Validation failure
class ValidationFailure extends Failure {
  const ValidationFailure(super.message);
}

/// Authentication failure
class AuthFailure extends Failure {
  const AuthFailure(super.message);
}
