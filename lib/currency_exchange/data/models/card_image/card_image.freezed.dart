// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CardImage _$CardImageFromJson(Map<String, dynamic> json) {
  return _CardImage.fromJson(json);
}

/// @nodoc
mixin _$CardImage {
  String get dark => throw _privateConstructorUsedError;
  String get light => throw _privateConstructorUsedError;

  /// Serializes this CardImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CardImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardImageCopyWith<CardImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardImageCopyWith<$Res> {
  factory $CardImageCopyWith(CardImage value, $Res Function(CardImage) then) =
      _$CardImageCopyWithImpl<$Res, CardImage>;
  @useResult
  $Res call({String dark, String light});
}

/// @nodoc
class _$CardImageCopyWithImpl<$Res, $Val extends CardImage>
    implements $CardImageCopyWith<$Res> {
  _$CardImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CardImage
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
abstract class _$$CardImageImplCopyWith<$Res>
    implements $CardImageCopyWith<$Res> {
  factory _$$CardImageImplCopyWith(
    _$CardImageImpl value,
    $Res Function(_$CardImageImpl) then,
  ) = __$$CardImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String dark, String light});
}

/// @nodoc
class __$$CardImageImplCopyWithImpl<$Res>
    extends _$CardImageCopyWithImpl<$Res, _$CardImageImpl>
    implements _$$CardImageImplCopyWith<$Res> {
  __$$CardImageImplCopyWithImpl(
    _$CardImageImpl _value,
    $Res Function(_$CardImageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CardImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dark = null, Object? light = null}) {
    return _then(
      _$CardImageImpl(
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
class _$CardImageImpl implements _CardImage {
  const _$CardImageImpl({required this.dark, required this.light});

  factory _$CardImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardImageImplFromJson(json);

  @override
  final String dark;
  @override
  final String light;

  @override
  String toString() {
    return 'CardImage(dark: $dark, light: $light)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardImageImpl &&
            (identical(other.dark, dark) || other.dark == dark) &&
            (identical(other.light, light) || other.light == light));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dark, light);

  /// Create a copy of CardImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardImageImplCopyWith<_$CardImageImpl> get copyWith =>
      __$$CardImageImplCopyWithImpl<_$CardImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardImageImplToJson(this);
  }
}

abstract class _CardImage implements CardImage {
  const factory _CardImage({
    required final String dark,
    required final String light,
  }) = _$CardImageImpl;

  factory _CardImage.fromJson(Map<String, dynamic> json) =
      _$CardImageImpl.fromJson;

  @override
  String get dark;
  @override
  String get light;

  /// Create a copy of CardImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardImageImplCopyWith<_$CardImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
