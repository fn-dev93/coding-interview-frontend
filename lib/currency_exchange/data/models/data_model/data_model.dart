import 'package:coding_interview_frontend/currency_exchange/data/models/offer/offer.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_model.freezed.dart';
part 'data_model.g.dart';

@freezed
class Data with _$Data {
  const factory Data({
    required Offer byPrice,
    required Offer bySpeed,
    required Offer byReputation,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
