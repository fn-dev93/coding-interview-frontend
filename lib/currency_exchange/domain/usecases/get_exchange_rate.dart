import 'package:coding_interview_frontend/core/errors/failures.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/models.dart';
import 'package:coding_interview_frontend/currency_exchange/domain/repositories/exchange_repository.dart';
import 'package:coding_interview_frontend/currency_exchange/domain/usecases/usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

/// Use case for getting exchange rate
class GetExchangeRate extends UseCase<void, GetExchangeRateParams> {
  GetExchangeRate(this.repository);
  final ExchangeRepository repository;

  @override
  Future<Either<Failure, ExchangeResponse>> call(
    GetExchangeRateParams params,
  ) async {
    try {
      final result = await repository.getExchangeRate(
        type: params.type,
        cryptoCurrencyId: params.cryptoCurrencyId,
        fiatCurrencyId: params.fiatCurrencyId,
        amount: params.amount,
        amountCurrencyId: params.amountCurrencyId,
      );

      return Right(result);
    } on Exception catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}

/// Parameters for GetExchangeRate use case
class GetExchangeRateParams extends Equatable {
  const GetExchangeRateParams({
    required this.type,
    required this.cryptoCurrencyId,
    required this.fiatCurrencyId,
    required this.amount,
    required this.amountCurrencyId,
  });
  final int type;
  final String cryptoCurrencyId;
  final String fiatCurrencyId;
  final double amount;
  final String amountCurrencyId;

  @override
  List<Object> get props => [
    type,
    cryptoCurrencyId,
    fiatCurrencyId,
    amount,
    amountCurrencyId,
  ];
}
