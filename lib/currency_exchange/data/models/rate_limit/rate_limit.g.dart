// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rate_limit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RateLimitImpl _$$RateLimitImplFromJson(Map<String, dynamic> json) =>
    _$RateLimitImpl(
      maxPendingOrders: (json['maxPendingOrders'] as num).toInt(),
      maxDisputedOrders: (json['maxDisputedOrders'] as num).toInt(),
    );

Map<String, dynamic> _$$RateLimitImplToJson(_$RateLimitImpl instance) =>
    <String, dynamic>{
      'maxPendingOrders': instance.maxPendingOrders,
      'maxDisputedOrders': instance.maxDisputedOrders,
    };
