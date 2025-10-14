import 'package:coding_interview_frontend/currency_exchange/cubit/currency_exchange_cubit.dart';
import 'package:coding_interview_frontend/currency_exchange/data/repositories/exchange_repository_impl.dart';
import 'package:coding_interview_frontend/currency_exchange/domain/repositories/exchange_repository.dart';
import 'package:coding_interview_frontend/currency_exchange/domain/usecases/get_available_currencies.dart';
import 'package:coding_interview_frontend/currency_exchange/domain/usecases/get_exchange_rate.dart';
import 'package:coding_interview_frontend/di/dependency_injection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// Dependencies for the Currency Exchange feature
class ExchangeProviders {
  // Repositories
  static final ExchangeRepository _repository = ExchangeRepositoryImpl(
    apiClient: DependencyInjection.apiClient,
  );

  // Use cases
  static final _getExchangeRate = GetExchangeRate(_repository);
  static final _getAvailableCurrencies = GetAvailableCurrencies(_repository);

  /// List of BlocProviders for this feature
  static List<BlocProvider> get providers => [
    BlocProvider<CurrencyExchangeCubit>(
      create: (_) => CurrencyExchangeCubit(
        getExchangeRate: _getExchangeRate,
        getAvailableCurrencies: _getAvailableCurrencies,
      ),
    ),
  ];
}
