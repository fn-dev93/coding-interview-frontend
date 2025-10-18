// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TierImpl _$$TierImplFromJson(Map<String, dynamic> json) => _$TierImpl(
  rateLimit: RateLimit.fromJson(json['rateLimit'] as Map<String, dynamic>),
  color: ColorData.fromJson(json['color'] as Map<String, dynamic>),
  nameCode: json['nameCode'] as String,
  name: LocalizedText.fromJson(json['name'] as Map<String, dynamic>),
  flags: Flags.fromJson(json['flags'] as Map<String, dynamic>),
  description: LocalizedText.fromJson(
    json['description'] as Map<String, dynamic>,
  ),
  recommendation: LocalizedText.fromJson(
    json['recommendation'] as Map<String, dynamic>,
  ),
  image: json['image'] == null
      ? null
      : ImageData.fromJson(json['image'] as Map<String, dynamic>),
  minScore: (json['minScore'] as num?)?.toDouble(),
  isBadgeVisible: json['isBadgeVisible'] as bool?,
  maxScore: (json['maxScore'] as num?)?.toDouble(),
);

Map<String, dynamic> _$$TierImplToJson(_$TierImpl instance) =>
    <String, dynamic>{
      'rateLimit': instance.rateLimit,
      'color': instance.color,
      'nameCode': instance.nameCode,
      'name': instance.name,
      'flags': instance.flags,
      'description': instance.description,
      'recommendation': instance.recommendation,
      'image': instance.image,
      'minScore': instance.minScore,
      'isBadgeVisible': instance.isBadgeVisible,
      'maxScore': instance.maxScore,
    };
