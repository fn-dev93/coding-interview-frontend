import 'package:freezed_annotation/freezed_annotation.dart';

part 'limit.freezed.dart';
part 'limit.g.dart';

@freezed
class Limit with _$Limit {
  const factory Limit({
    required String maxLimit,
    required String minLimit,
    required String marketSize,
    required String availableSize,
  }) = _Limit;

  factory Limit.fromJson(Map<String, dynamic> json) => _$LimitFromJson(json);
}
