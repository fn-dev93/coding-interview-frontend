import 'package:coding_interview_frontend/currency_exchange/data/models/score/score.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'offer_maker_stats.freezed.dart';
part 'offer_maker_stats.g.dart';

@freezed
class OfferMakerStats with _$OfferMakerStats {
  const factory OfferMakerStats({
    required String userId,
    required double rating,
    required double userRating,
    required double releaseTime,
    required double payTime,
    required double responseTime,
    required int totalOffersCount,
    required int totalTransactionCount,
    required int marketMakerTransactionCount,
    required int marketTakerTransactionCount,
    required int uniqueTradersCount,
    required double marketMakerOrderTime,
    required double marketMakerSuccessRatio,
    required Score mmScore,
    required Score mtScore,
    @JsonKey(name: 'user_lastSeen') required String userLastSeen,
    @JsonKey(name: 'user_status') required String userStatus,
  }) = _OfferMakerStats;

  factory OfferMakerStats.fromJson(Map<String, dynamic> json) =>
      _$OfferMakerStatsFromJson(json);
}
