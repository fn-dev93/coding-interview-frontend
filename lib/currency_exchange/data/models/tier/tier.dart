import 'package:coding_interview_frontend/currency_exchange/data/models/color_data/color_data.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/flags/flags.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/image_data/image_data.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/localized_text/localized_text.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/rate_limit/rate_limit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tier.freezed.dart';
part 'tier.g.dart';

@freezed
class Tier with _$Tier {
  const factory Tier({
    required RateLimit rateLimit,
    required ColorData color,
    required String nameCode,
    required LocalizedText name,
    required Flags flags,
    required LocalizedText description,
    required LocalizedText recommendation,
    ImageData? image,
    double? minScore,
    bool? isBadgeVisible,
    double? maxScore,
  }) = _Tier;

  factory Tier.fromJson(Map<String, dynamic> json) => _$TierFromJson(json);
}
