import 'package:freezed_annotation/freezed_annotation.dart';

part 'bg_color.freezed.dart';
part 'bg_color.g.dart';

@freezed
class BgColor with _$BgColor {
  const factory BgColor({
    required String dark,
    required String light,
  }) = _BgColor;

  factory BgColor.fromJson(Map<String, dynamic> json) =>
      _$BgColorFromJson(json);
}
