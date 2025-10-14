import 'package:coding_interview_frontend/currency_exchange/data/models/data_model/data_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'exchange_response.freezed.dart';
part 'exchange_response.g.dart';

@freezed
class ExchangeResponse with _$ExchangeResponse {
  const factory ExchangeResponse({
    required Data data,
  }) = _ExchangeResponse;

  factory ExchangeResponse.fromJson(Map<String, dynamic> json) =>
      _$ExchangeResponseFromJson(json);
}
