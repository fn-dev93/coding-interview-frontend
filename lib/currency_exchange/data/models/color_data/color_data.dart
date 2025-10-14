import 'package:coding_interview_frontend/currency_exchange/data/models/bar_color/bar_color.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/bg_color/bg_color.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'color_data.freezed.dart';
part 'color_data.g.dart';

@freezed
class ColorData with _$ColorData {
  const factory ColorData({
    required BgColor bg,
    required BarColor bar,
  }) = _ColorData;

  factory ColorData.fromJson(Map<String, dynamic> json) =>
      _$ColorDataFromJson(json);
}
