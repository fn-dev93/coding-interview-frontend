// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bg_color.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BgColor _$BgColorFromJson(Map<String, dynamic> json) {
  return _BgColor.fromJson(json);
}

/// @nodoc
mixin _$BgColor {
  String get dark => throw _privateConstructorUsedError;
  String get light => throw _privateConstructorUsedError;

  /// Serializes this BgColor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BgColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BgColorCopyWith<BgColor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BgColorCopyWith<$Res> {
  factory $BgColorCopyWith(BgColor value, $Res Function(BgColor) then) =
      _$BgColorCopyWithImpl<$Res, BgColor>;
  @useResult
  $Res call({String dark, String light});
}

/// @nodoc
class _$BgColorCopyWithImpl<$Res, $Val extends BgColor>
    implements $BgColorCopyWith<$Res> {
  _$BgColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BgColor
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
abstract class _$$BgColorImplCopyWith<$Res> implements $BgColorCopyWith<$Res> {
  factory _$$BgColorImplCopyWith(
    _$BgColorImpl value,
    $Res Function(_$BgColorImpl) then,
  ) = __$$BgColorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String dark, String light});
}

/// @nodoc
class __$$BgColorImplCopyWithImpl<$Res>
    extends _$BgColorCopyWithImpl<$Res, _$BgColorImpl>
    implements _$$BgColorImplCopyWith<$Res> {
  __$$BgColorImplCopyWithImpl(
    _$BgColorImpl _value,
    $Res Function(_$BgColorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BgColor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dark = null, Object? light = null}) {
    return _then(
      _$BgColorImpl(
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
class _$BgColorImpl implements _BgColor {
  const _$BgColorImpl({required this.dark, required this.light});

  factory _$BgColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$BgColorImplFromJson(json);

  @override
  final String dark;
  @override
  final String light;

  @override
  String toString() {
    return 'BgColor(dark: $dark, light: $light)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BgColorImpl &&
            (identical(other.dark, dark) || other.dark == dark) &&
            (identical(other.light, light) || other.light == light));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dark, light);

  /// Create a copy of BgColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BgColorImplCopyWith<_$BgColorImpl> get copyWith =>
      __$$BgColorImplCopyWithImpl<_$BgColorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BgColorImplToJson(this);
  }
}

abstract class _BgColor implements BgColor {
  const factory _BgColor({
    required final String dark,
    required final String light,
  }) = _$BgColorImpl;

  factory _BgColor.fromJson(Map<String, dynamic> json) = _$BgColorImpl.fromJson;

  @override
  String get dark;
  @override
  String get light;

  /// Create a copy of BgColor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BgColorImplCopyWith<_$BgColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
