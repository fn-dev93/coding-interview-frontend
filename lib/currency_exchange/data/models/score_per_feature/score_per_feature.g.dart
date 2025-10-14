// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score_per_feature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScorePerFeatureImpl _$$ScorePerFeatureImplFromJson(
  Map<String, dynamic> json,
) => _$ScorePerFeatureImpl(
  globalAvg: (json['globalAvg'] as num).toDouble(),
  score: (json['score'] as num).toDouble(),
  bad: (json['bad'] as num).toInt(),
  color: FeatureColor.fromJson(json['color'] as Map<String, dynamic>),
  nameCode: json['nameCode'] as String,
  name: LocalizedText.fromJson(json['name'] as Map<String, dynamic>),
  icon: json['icon'] as String,
  description: LocalizedText.fromJson(
    json['description'] as Map<String, dynamic>,
  ),
  recommendation: LocalizedText.fromJson(
    json['recommendation'] as Map<String, dynamic>,
  ),
  displayFormat: json['displayFormat'] as String,
  good: (json['good'] as num).toInt(),
  value: (json['value'] as num).toDouble(),
);

Map<String, dynamic> _$$ScorePerFeatureImplToJson(
  _$ScorePerFeatureImpl instance,
) => <String, dynamic>{
  'globalAvg': instance.globalAvg,
  'score': instance.score,
  'bad': instance.bad,
  'color': instance.color,
  'nameCode': instance.nameCode,
  'name': instance.name,
  'icon': instance.icon,
  'description': instance.description,
  'recommendation': instance.recommendation,
  'displayFormat': instance.displayFormat,
  'good': instance.good,
  'value': instance.value,
};
