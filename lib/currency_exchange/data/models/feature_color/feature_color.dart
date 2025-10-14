import 'package:freezed_annotation/freezed_annotation.dart';

part 'feature_color.freezed.dart';
part 'feature_color.g.dart';

@freezed
class FeatureColor with _$FeatureColor {
  const factory FeatureColor({
    required String track,
    required String progress,
  }) = _FeatureColor;

  factory FeatureColor.fromJson(Map<String, dynamic> json) =>
      _$FeatureColorFromJson(json);
}
