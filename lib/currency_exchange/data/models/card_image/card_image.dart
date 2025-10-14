import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_image.freezed.dart';
part 'card_image.g.dart';

@freezed
class CardImage with _$CardImage {
  const factory CardImage({
    required String dark,
    required String light,
  }) = _CardImage;

  factory CardImage.fromJson(Map<String, dynamic> json) =>
      _$CardImageFromJson(json);
}
