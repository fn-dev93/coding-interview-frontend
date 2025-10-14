// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
  byPrice: Offer.fromJson(json['byPrice'] as Map<String, dynamic>),
  bySpeed: Offer.fromJson(json['bySpeed'] as Map<String, dynamic>),
  byReputation: Offer.fromJson(json['byReputation'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'byPrice': instance.byPrice,
      'bySpeed': instance.bySpeed,
      'byReputation': instance.byReputation,
    };
