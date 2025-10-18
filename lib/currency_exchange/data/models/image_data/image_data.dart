import 'package:coding_interview_frontend/currency_exchange/data/models/badge_image/badge_image.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/card_image/card_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_data.freezed.dart';
part 'image_data.g.dart';

@freezed
class ImageData with _$ImageData {
  const factory ImageData({
    CardImage? card,
    BadgeImage? badge,
  }) = _ImageData;

  factory ImageData.fromJson(Map<String, dynamic> json) =>
      _$ImageDataFromJson(json);
}
