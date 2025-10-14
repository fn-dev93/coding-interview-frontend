import 'package:coding_interview_frontend/currency_exchange/data/models/score_per_feature/score_per_feature.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/tier/tier.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'score.freezed.dart';
part 'score.g.dart';

@freezed
class Score with _$Score {
  const factory Score({
    required bool dirty,
    required double score,
    required Tier tier,
    required List<ScorePerFeature> scorePerFeature,
    required String version,
  }) = _Score;

  factory Score.fromJson(Map<String, dynamic> json) => _$ScoreFromJson(json);
}
