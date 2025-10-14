import 'package:freezed_annotation/freezed_annotation.dart';

part 'badge_image.freezed.dart';
part 'badge_image.g.dart';

@freezed
class BadgeImage with _$BadgeImage {
  const factory BadgeImage({
    required String dark,
    required String light,
  }) = _BadgeImage;

  factory BadgeImage.fromJson(Map<String, dynamic> json) =>
      _$BadgeImageFromJson(json);
}
