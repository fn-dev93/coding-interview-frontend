part of 'currency_exchange_cubit.dart';

/// Represents the various states of the currency exchange feature 
/// in the application.
/// This sealed class ensures exhaustive pattern matching for state handling.
sealed class CurrencyExchangeState extends Equatable {
  const CurrencyExchangeState();

  @override
  List<Object> get props => [];
}

/// The initial state of the currency exchange cubit 
/// before any operation starts.
final class CurrencyExchangeInitial extends CurrencyExchangeState {}

/// The state indicating that a currency exchange operation is in progress.
final class CurrencyExchangeLoading extends CurrencyExchangeState {}

/// The state representing an error that occurred during a 
/// currency exchange operation.
final class CurrencyExchangeError extends CurrencyExchangeState {
  const CurrencyExchangeError(this.message);

  /// The error message describing what went wrong.
  final String message;

  @override
  List<Object> get props => [message];
}

/// The state when the list of available currencies 
/// has been successfully loaded.
final class CurrencyExchangeCurrenciesLoaded extends CurrencyExchangeState {
  const CurrencyExchangeCurrenciesLoaded(this.currencies);

  /// The list of available currency codes.
  final List<String> currencies;

  @override
  List<Object> get props => [currencies];
}

/// The state when the exchange rate data has been successfully loaded.
final class CurrencyExchangeRateLoaded extends CurrencyExchangeState {
  const CurrencyExchangeRateLoaded(this.exchangeResponse);

  /// The response object containing the exchange rate information.
  final Object exchangeResponse;

  @override
  List<Object> get props => [exchangeResponse];
}
