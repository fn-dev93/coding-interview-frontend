// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'badge_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BadgeImage _$BadgeImageFromJson(Map<String, dynamic> json) {
  return _BadgeImage.fromJson(json);
}

/// @nodoc
mixin _$BadgeImage {
  String get dark => throw _privateConstructorUsedError;
  String get light => throw _privateConstructorUsedError;

  /// Serializes this BadgeImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BadgeImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BadgeImageCopyWith<BadgeImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BadgeImageCopyWith<$Res> {
  factory $BadgeImageCopyWith(
    BadgeImage value,
    $Res Function(BadgeImage) then,
  ) = _$BadgeImageCopyWithImpl<$Res, BadgeImage>;
  @useResult
  $Res call({String dark, String light});
}

/// @nodoc
class _$BadgeImageCopyWithImpl<$Res, $Val extends BadgeImage>
    implements $BadgeImageCopyWith<$Res> {
  _$BadgeImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BadgeImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dark = null, Object? light = null}) {
    return _then(
      _value.copyWith(
            dark: null == dark
                ? _value.dark
                : dark // ignore: cast_nullable_to_non_nullable
                      as String,
            light: null == light
                ? _value.light
                : light // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BadgeImageImplCopyWith<$Res>
    implements $BadgeImageCopyWith<$Res> {
  factory _$$BadgeImageImplCopyWith(
    _$BadgeImageImpl value,
    $Res Function(_$BadgeImageImpl) then,
  ) = __$$BadgeImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String dark, String light});
}

/// @nodoc
class __$$BadgeImageImplCopyWithImpl<$Res>
    extends _$BadgeImageCopyWithImpl<$Res, _$BadgeImageImpl>
    implements _$$BadgeImageImplCopyWith<$Res> {
  __$$BadgeImageImplCopyWithImpl(
    _$BadgeImageImpl _value,
    $Res Function(_$BadgeImageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BadgeImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dark = null, Object? light = null}) {
    return _then(
      _$BadgeImageImpl(
        dark: null == dark
            ? _value.dark
            : dark // ignore: cast_nullable_to_non_nullable
                  as String,
        light: null == light
            ? _value.light
            : light // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BadgeImageImpl implements _BadgeImage {
  const _$BadgeImageImpl({required this.dark, required this.light});

  factory _$BadgeImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$BadgeImageImplFromJson(json);

  @override
  final String dark;
  @override
  final String light;

  @override
  String toString() {
    return 'BadgeImage(dark: $dark, light: $light)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadgeImageImpl &&
            (identical(other.dark, dark) || other.dark == dark) &&
            (identical(other.light, light) || other.light == light));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dark, light);

  /// Create a copy of BadgeImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BadgeImageImplCopyWith<_$BadgeImageImpl> get copyWith =>
      __$$BadgeImageImplCopyWithImpl<_$BadgeImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BadgeImageImplToJson(this);
  }
}

abstract class _BadgeImage implements BadgeImage {
  const factory _BadgeImage({
    required final String dark,
    required final String light,
  }) = _$BadgeImageImpl;

  factory _BadgeImage.fromJson(Map<String, dynamic> json) =
      _$BadgeImageImpl.fromJson;

  @override
  String get dark;
  @override
  String get light;

  /// Create a copy of BadgeImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BadgeImageImplCopyWith<_$BadgeImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
