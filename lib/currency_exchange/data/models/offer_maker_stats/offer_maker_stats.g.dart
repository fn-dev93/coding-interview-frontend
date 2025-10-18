// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_maker_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OfferMakerStatsImpl _$$OfferMakerStatsImplFromJson(
  Map<String, dynamic> json,
) => _$OfferMakerStatsImpl(
  userId: json['userId'] as String,
  rating: (json['rating'] as num).toDouble(),
  userRating: (json['userRating'] as num).toDouble(),
  releaseTime: (json['releaseTime'] as num).toDouble(),
  payTime: (json['payTime'] as num).toDouble(),
  responseTime: (json['responseTime'] as num).toDouble(),
  totalOffersCount: (json['totalOffersCount'] as num).toInt(),
  totalTransactionCount: (json['totalTransactionCount'] as num).toInt(),
  marketMakerTransactionCount: (json['marketMakerTransactionCount'] as num)
      .toInt(),
  marketTakerTransactionCount: (json['marketTakerTransactionCount'] as num)
      .toInt(),
  uniqueTradersCount: (json['uniqueTradersCount'] as num).toInt(),
  marketMakerOrderTime: (json['marketMakerOrderTime'] as num).toDouble(),
  marketMakerSuccessRatio: (json['marketMakerSuccessRatio'] as num).toDouble(),
  mmScore: Score.fromJson(json['mmScore'] as Map<String, dynamic>),
  mtScore: Score.fromJson(json['mtScore'] as Map<String, dynamic>),
  userLastSeen: json['user_lastSeen'] as String,
  userStatus: json['user_status'] as String,
);

Map<String, dynamic> _$$OfferMakerStatsImplToJson(
  _$OfferMakerStatsImpl instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'rating': instance.rating,
  'userRating': instance.userRating,
  'releaseTime': instance.releaseTime,
  'payTime': instance.payTime,
  'responseTime': instance.responseTime,
  'totalOffersCount': instance.totalOffersCount,
  'totalTransactionCount': instance.totalTransactionCount,
  'marketMakerTransactionCount': instance.marketMakerTransactionCount,
  'marketTakerTransactionCount': instance.marketTakerTransactionCount,
  'uniqueTradersCount': instance.uniqueTradersCount,
  'marketMakerOrderTime': instance.marketMakerOrderTime,
  'marketMakerSuccessRatio': instance.marketMakerSuccessRatio,
  'mmScore': instance.mmScore,
  'mtScore': instance.mtScore,
  'user_lastSeen': instance.userLastSeen,
  'user_status': instance.userStatus,
};
