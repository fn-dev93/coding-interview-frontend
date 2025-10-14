import 'package:coding_interview_frontend/currency_exchange/data/models/limit/limit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'limits.freezed.dart';
part 'limits.g.dart';

@freezed
class Limits with _$Limits {
  const factory Limits({
    required Limit crypto,
    required Limit fiat,
  }) = _Limits;

  factory Limits.fromJson(Map<String, dynamic> json) => _$LimitsFromJson(json);
}
