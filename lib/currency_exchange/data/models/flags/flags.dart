import 'package:freezed_annotation/freezed_annotation.dart';

part 'flags.freezed.dart';
part 'flags.g.dart';

@freezed
class Flags with _$Flags {
  const factory Flags({
    required bool canOperateWithNewUsers,
    bool? isExpressCapable,
    bool? isNewUser,
  }) = _Flags;

  factory Flags.fromJson(Map<String, dynamic> json) => _$FlagsFromJson(json);
}
