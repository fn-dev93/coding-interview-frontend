// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LimitImpl _$$LimitImplFromJson(Map<String, dynamic> json) => _$LimitImpl(
  maxLimit: json['maxLimit'] as String,
  minLimit: json['minLimit'] as String,
  marketSize: json['marketSize'] as String,
  availableSize: json['availableSize'] as String,
);

Map<String, dynamic> _$$LimitImplToJson(_$LimitImpl instance) =>
    <String, dynamic>{
      'maxLimit': instance.maxLimit,
      'minLimit': instance.minLimit,
      'marketSize': instance.marketSize,
      'availableSize': instance.availableSize,
    };
