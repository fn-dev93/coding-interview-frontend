import 'package:coding_interview_frontend/core/network/network.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/models.dart';
import 'package:coding_interview_frontend/currency_exchange/domain/domain.dart';

class ExchangeRepositoryImpl implements ExchangeRepository {
  ExchangeRepositoryImpl({required this.apiClient});
  final ApiClient apiClient;

  @override
  Future<ExchangeResponse> getExchangeRate({
    required int type,
    required String cryptoCurrencyId,
    required String fiatCurrencyId,
    required double amount,
    required String amountCurrencyId,
  }) async {
    final response = await apiClient.get<ExchangeResponse>(
      '/orderbook/public/recommendations',
      queryParameters: {
        'type': type,
        'cryptoCurrencyId': cryptoCurrencyId,
        'fiatCurrencyId': fiatCurrencyId,
        'amount': amount,
        'amountCurrencyId': amountCurrencyId,
      },
    );
    if (response.statusCode == 200) {
      final data = response.data;
      if (data != null) {
        return data;
      } else {
        throw Exception('Invalid response format');
      }
    } else {
      throw Exception('Failed to load exchange rate');
    }
  }
}
