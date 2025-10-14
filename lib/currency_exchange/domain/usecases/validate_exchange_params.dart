import 'package:coding_interview_frontend/core/errors/failures.dart';
import 'package:coding_interview_frontend/currency_exchange/domain/usecases/usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

/// Use case for validating exchange parameters before making the request
class ValidateExchangeParams
    extends UseCase<bool, ValidateExchangeParamsParams> {
  ValidateExchangeParams();

  @override
  Future<Either<Failure, bool>> call(
    ValidateExchangeParamsParams params,
  ) async {
    try {
      if (params.amount <= 0) {
        return const Left(ValidationFailure('El monto debe ser mayor a 0'));
      }

      if (params.cryptoCurrencyId.isEmpty || params.fiatCurrencyId.isEmpty) {
        return const Left(
          ValidationFailure('Las monedas no pueden estar vacías'),
        );
      }

      if (params.cryptoCurrencyId == params.fiatCurrencyId) {
        return const Left(
          ValidationFailure('Las monedas deben ser diferentes'),
        );
      }

      return const Right(true);
    } on Exception catch (e) {
      return Left(ValidationFailure('Error en validación: $e'));
    }
  }
}

/// Parameters for ValidateExchangeParams use case
class ValidateExchangeParamsParams extends Equatable {
  const ValidateExchangeParamsParams({
    required this.amount,
    required this.cryptoCurrencyId,
    required this.fiatCurrencyId,
  });

  final double amount;
  final String cryptoCurrencyId;
  final String fiatCurrencyId;

  @override
  List<Object> get props => [amount, cryptoCurrencyId, fiatCurrencyId];
}
