import 'package:coding_interview_frontend/currency_exchange/data/models/feature_color/feature_color.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/localized_text/localized_text.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'score_per_feature.freezed.dart';
part 'score_per_feature.g.dart';

@freezed
class ScorePerFeature with _$ScorePerFeature {
  const factory ScorePerFeature({
    required double globalAvg,
    required double score,
    required int bad,
    required FeatureColor color,
    required String nameCode,
    required LocalizedText name,
    required String icon,
    required LocalizedText description,
    required LocalizedText recommendation,
    required String displayFormat,
    required int good,
    required double value,
  }) = _ScorePerFeature;

  factory ScorePerFeature.fromJson(Map<String, dynamic> json) =>
      _$ScorePerFeatureFromJson(json);
}
