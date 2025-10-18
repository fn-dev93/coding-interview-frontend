import 'package:bloc/bloc.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/models.dart';
import 'package:coding_interview_frontend/currency_exchange/domain/usecases/get_exchange_rate.dart';
import 'package:coding_interview_frontend/utils/utils.dart';
import 'package:equatable/equatable.dart';

part 'currency_exchange_state.dart';

/// A Cubit that manages the state of currency exchange operations.
/// It handles fetching exchange rates, setting assets, and inverting
/// selections.
class CurrencyExchangeCubit extends Cubit<CurrencyExchangeState> {
  /// Creates a [CurrencyExchangeCubit] with the required [getExchangeRate] 
  /// use case.
  CurrencyExchangeCubit({
    required this.getExchangeRate,
  }) : super(const CurrencyExchangeState());

  final GetExchangeRate getExchangeRate;

  /// Fetches the exchange rate for the given currencies and amount.
  /// Updates the state with loading, error, or loaded status accordingly.
  Future<void> getRate({
    required String cryptoCurrencyId,
    required String fiatCurrencyId,
    required double amount,
    required String amountCurrencyId,
  }) async {
    emit(state.copyWith(status: CurrencyExchangeStatus.loading));

    final type = state.iHave is CriptoCurrency ? 0 : 1;

    final params = GetExchangeRateParams(
      type: type,
      cryptoCurrencyId: cryptoCurrencyId,
      fiatCurrencyId: fiatCurrencyId,
      amount: amount,
      amountCurrencyId: amountCurrencyId,
    );

    final result = await getExchangeRate(params);

    result.fold(
      (failure) => emit(state.copyWith(status: CurrencyExchangeStatus.error)),
      (exchangeResponse) => emit(
        state.copyWith(
          status: CurrencyExchangeStatus.loaded,
          exchangeResponse: exchangeResponse,
        ),
      ),
    );
  }

  /// Sets the 'I have' and 'I want' assets in the state.
  void setAssets({
    Assets? iHave,
    Assets? iWant,
  }) {
    emit(
      state.copyWith(
        iHave: iHave ?? state.iHave,
        iWant: iWant ?? state.iWant,
      ),
    );
  }

  /// Inverts the 'I have' and 'I want' assets and resets the exchange response.
  void onInvertAssets() {
    emit(
      state.copyWith(
        iHave: state.iWant,
        iWant: state.iHave,
        resetExchangeResponse: true,
      ),
    );
  }

  /// Returns a list of all assets of the same type as the provided [asset].
  List<Assets> getAsset(Assets asset) {
    if (asset is CriptoCurrency) {
      return CriptoCurrency.values;
    } else {
      return FiatCurrency.values;
    }
  }

  /// Resets the exchange response in the state.
  void resetExchangeResponse() =>
      emit(state.copyWith(resetExchangeResponse: true));
}
