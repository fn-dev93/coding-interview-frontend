import 'package:bloc/bloc.dart';
import 'package:coding_interview_frontend/currency_exchange/domain/usecases/get_available_currencies.dart';
import 'package:coding_interview_frontend/currency_exchange/domain/usecases/get_exchange_rate.dart';
import 'package:equatable/equatable.dart';

part 'currency_exchange_state.dart';

class CurrencyExchangeCubit extends Cubit<CurrencyExchangeState> {
  CurrencyExchangeCubit({
    required this.getExchangeRate,
    required this.getAvailableCurrencies,
  }) : super(CurrencyExchangeInitial());

  final GetExchangeRate getExchangeRate;
  final GetAvailableCurrencies getAvailableCurrencies;

  /// Carga las monedas disponibles
  Future<void> loadAvailableCurrencies() async {
    emit(CurrencyExchangeLoading());

    final result = await getAvailableCurrencies();

    result.fold(
      (failure) => emit(CurrencyExchangeError(failure.message)),
      (currencies) => emit(CurrencyExchangeCurrenciesLoaded(currencies)),
    );
  }

  /// Obtains the exchange rate based on the provided parameters
  Future<void> getRate({
    required int type,
    required String cryptoCurrencyId,
    required String fiatCurrencyId,
    required double amount,
    required String amountCurrencyId,
  }) async {
    emit(CurrencyExchangeLoading());

    final params = GetExchangeRateParams(
      type: type,
      cryptoCurrencyId: cryptoCurrencyId,
      fiatCurrencyId: fiatCurrencyId,
      amount: amount,
      amountCurrencyId: amountCurrencyId,
    );

    final result = await getExchangeRate(params);

    result.fold(
      (failure) => emit(CurrencyExchangeError(failure.message)),
      (exchangeResponse) => emit(CurrencyExchangeRateLoaded(exchangeResponse)),
    );
  }
}
