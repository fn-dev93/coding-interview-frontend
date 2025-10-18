part of 'currency_exchange_cubit.dart';

enum CurrencyExchangeStatus {
  initial,
  loading,
  loaded,
  error;

  bool get isInitial => this == CurrencyExchangeStatus.initial;
  bool get isLoading => this == CurrencyExchangeStatus.loading;
  bool get isLoaded => this == CurrencyExchangeStatus.loaded;
  bool get isError => this == CurrencyExchangeStatus.error;
}

class CurrencyExchangeState extends Equatable {
  const CurrencyExchangeState({
    this.status = CurrencyExchangeStatus.initial,
    this.exchangeResponse,
    this.errorMessage,
    this.iHave,
    this.iWant,
  });

  final CurrencyExchangeStatus status;
  final ExchangeResponse? exchangeResponse;
  final String? errorMessage;
  final Assets? iHave;
  final Assets? iWant;

  CurrencyExchangeState copyWith({
    CurrencyExchangeStatus? status,
    ExchangeResponse? exchangeResponse,
    String? errorMessage,
    Assets? iHave,
    Assets? iWant,
    bool resetExchangeResponse = false,
  }) {
    return CurrencyExchangeState(
      status: status ?? this.status,
      exchangeResponse: resetExchangeResponse
          ? null
          : exchangeResponse ?? this.exchangeResponse,
      errorMessage: errorMessage ?? this.errorMessage,
      iHave: iHave ?? this.iHave,
      iWant: iWant ?? this.iWant,
    );
  }

  @override
  List<Object?> get props => [
    status,
    exchangeResponse,
    errorMessage,
    iHave,
    iWant,
  ];
}
