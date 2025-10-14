// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bar_color.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BarColor _$BarColorFromJson(Map<String, dynamic> json) {
  return _BarColor.fromJson(json);
}

/// @nodoc
mixin _$BarColor {
  String get dark => throw _privateConstructorUsedError;
  String get light => throw _privateConstructorUsedError;

  /// Serializes this BarColor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BarColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BarColorCopyWith<BarColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarColorCopyWith<$Res> {
  factory $BarColorCopyWith(BarColor value, $Res Function(BarColor) then) =
      _$BarColorCopyWithImpl<$Res, BarColor>;
  @useResult
  $Res call({String dark, String light});
}

/// @nodoc
class _$BarColorCopyWithImpl<$Res, $Val extends BarColor>
    implements $BarColorCopyWith<$Res> {
  _$BarColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BarColor
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
abstract class _$$BarColorImplCopyWith<$Res>
    implements $BarColorCopyWith<$Res> {
  factory _$$BarColorImplCopyWith(
    _$BarColorImpl value,
    $Res Function(_$BarColorImpl) then,
  ) = __$$BarColorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String dark, String light});
}

/// @nodoc
class __$$BarColorImplCopyWithImpl<$Res>
    extends _$BarColorCopyWithImpl<$Res, _$BarColorImpl>
    implements _$$BarColorImplCopyWith<$Res> {
  __$$BarColorImplCopyWithImpl(
    _$BarColorImpl _value,
    $Res Function(_$BarColorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BarColor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dark = null, Object? light = null}) {
    return _then(
      _$BarColorImpl(
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
class _$BarColorImpl implements _BarColor {
  const _$BarColorImpl({required this.dark, required this.light});

  factory _$BarColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$BarColorImplFromJson(json);

  @override
  final String dark;
  @override
  final String light;

  @override
  String toString() {
    return 'BarColor(dark: $dark, light: $light)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BarColorImpl &&
            (identical(other.dark, dark) || other.dark == dark) &&
            (identical(other.light, light) || other.light == light));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dark, light);

  /// Create a copy of BarColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BarColorImplCopyWith<_$BarColorImpl> get copyWith =>
      __$$BarColorImplCopyWithImpl<_$BarColorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BarColorImplToJson(this);
  }
}

abstract class _BarColor implements BarColor {
  const factory _BarColor({
    required final String dark,
    required final String light,
  }) = _$BarColorImpl;

  factory _BarColor.fromJson(Map<String, dynamic> json) =
      _$BarColorImpl.fromJson;

  @override
  String get dark;
  @override
  String get light;

  /// Create a copy of BarColor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BarColorImplCopyWith<_$BarColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
