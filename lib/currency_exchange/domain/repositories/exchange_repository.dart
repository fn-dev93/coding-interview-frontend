import 'package:coding_interview_frontend/currency_exchange/data/models/models.dart';

/// Repository for currency exchange operations
abstract class ExchangeRepository {
  Future<ExchangeResponse> getExchangeRate({
    required int type,
    required String cryptoCurrencyId,
    required String fiatCurrencyId,
    required double amount,
    required String amountCurrencyId,
  });
}
