import 'package:freezed_annotation/freezed_annotation.dart';

part 'rate_limit.freezed.dart';
part 'rate_limit.g.dart';

@freezed
class RateLimit with _$RateLimit {
  const factory RateLimit({
    required int maxPendingOrders,
    required int maxDisputedOrders,
  }) = _RateLimit;

  factory RateLimit.fromJson(Map<String, dynamic> json) =>
      _$RateLimitFromJson(json);
}
