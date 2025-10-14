// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LimitsImpl _$$LimitsImplFromJson(Map<String, dynamic> json) => _$LimitsImpl(
  crypto: Limit.fromJson(json['crypto'] as Map<String, dynamic>),
  fiat: Limit.fromJson(json['fiat'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$LimitsImplToJson(_$LimitsImpl instance) =>
    <String, dynamic>{'crypto': instance.crypto, 'fiat': instance.fiat};
