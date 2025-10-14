import 'package:coding_interview_frontend/core/errors/failures.dart';
import 'package:dartz/dartz.dart';

/// Base class for all use cases
/// [Params] - Input parameters for the use case
/// [T] - Return type of the use case
abstract class UseCase<T, Params> {
  Future<Either<Failure, T>> call(Params params);
}

/// Base class for use cases that don't require parameters
abstract class NoParamsUseCase<T> {
  Future<Either<Failure, T>> call();
}

/// Parameters class for use cases that don't need parameters
class NoParams {
  const NoParams();
}
