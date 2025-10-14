// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScoreImpl _$$ScoreImplFromJson(Map<String, dynamic> json) => _$ScoreImpl(
  dirty: json['dirty'] as bool,
  score: (json['score'] as num).toDouble(),
  tier: Tier.fromJson(json['tier'] as Map<String, dynamic>),
  scorePerFeature: (json['scorePerFeature'] as List<dynamic>)
      .map((e) => ScorePerFeature.fromJson(e as Map<String, dynamic>))
      .toList(),
  version: json['version'] as String,
);

Map<String, dynamic> _$$ScoreImplToJson(_$ScoreImpl instance) =>
    <String, dynamic>{
      'dirty': instance.dirty,
      'score': instance.score,
      'tier': instance.tier,
      'scorePerFeature': instance.scorePerFeature,
      'version': instance.version,
    };
