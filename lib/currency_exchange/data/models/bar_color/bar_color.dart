import 'package:freezed_annotation/freezed_annotation.dart';

part 'bar_color.freezed.dart';
part 'bar_color.g.dart';

@freezed
class BarColor with _$BarColor {
  const factory BarColor({
    required String dark,
    required String light,
  }) = _BarColor;

  factory BarColor.fromJson(Map<String, dynamic> json) =>
      _$BarColorFromJson(json);
}
