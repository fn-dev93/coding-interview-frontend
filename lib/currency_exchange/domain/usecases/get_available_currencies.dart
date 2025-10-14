import 'package:coding_interview_frontend/core/errors/failures.dart';
import 'package:coding_interview_frontend/currency_exchange/domain/repositories/exchange_repository.dart';
import 'package:coding_interview_frontend/currency_exchange/domain/usecases/usecase.dart';
import 'package:dartz/dartz.dart';

/// Use case for getting available currencies
class GetAvailableCurrencies extends NoParamsUseCase<List<String>> {
  GetAvailableCurrencies(this.repository);
  final ExchangeRepository repository;

  @override
  Future<Either<Failure, List<String>>> call() async {
    try {
      // Este método debería existir en el repository
      // Si no existe, necesitarás agregarlo
      // final currencies = await repository.getAvailableCurrencies();
      // return Right(currencies);

      // Por ahora retornamos una lista hardcodeada
      return const Right([
        'USD',
        'EUR',
        'GBP',
        'JPY',
        'BTC',
        'ETH',
        'USDT',
        'BNB',
      ]);
    } on Exception catch (e) {
      return Left(ServerFailure('Error al obtener monedas disponibles: $e'));
    }
  }
}
