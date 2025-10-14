// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'color_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ColorData _$ColorDataFromJson(Map<String, dynamic> json) {
  return _ColorData.fromJson(json);
}

/// @nodoc
mixin _$ColorData {
  BgColor get bg => throw _privateConstructorUsedError;
  BarColor get bar => throw _privateConstructorUsedError;

  /// Serializes this ColorData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ColorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ColorDataCopyWith<ColorData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorDataCopyWith<$Res> {
  factory $ColorDataCopyWith(ColorData value, $Res Function(ColorData) then) =
      _$ColorDataCopyWithImpl<$Res, ColorData>;
  @useResult
  $Res call({BgColor bg, BarColor bar});

  $BgColorCopyWith<$Res> get bg;
  $BarColorCopyWith<$Res> get bar;
}

/// @nodoc
class _$ColorDataCopyWithImpl<$Res, $Val extends ColorData>
    implements $ColorDataCopyWith<$Res> {
  _$ColorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ColorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? bg = null, Object? bar = null}) {
    return _then(
      _value.copyWith(
            bg: null == bg
                ? _value.bg
                : bg // ignore: cast_nullable_to_non_nullable
                      as BgColor,
            bar: null == bar
                ? _value.bar
                : bar // ignore: cast_nullable_to_non_nullable
                      as BarColor,
          )
          as $Val,
    );
  }

  /// Create a copy of ColorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BgColorCopyWith<$Res> get bg {
    return $BgColorCopyWith<$Res>(_value.bg, (value) {
      return _then(_value.copyWith(bg: value) as $Val);
    });
  }

  /// Create a copy of ColorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BarColorCopyWith<$Res> get bar {
    return $BarColorCopyWith<$Res>(_value.bar, (value) {
      return _then(_value.copyWith(bar: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ColorDataImplCopyWith<$Res>
    implements $ColorDataCopyWith<$Res> {
  factory _$$ColorDataImplCopyWith(
    _$ColorDataImpl value,
    $Res Function(_$ColorDataImpl) then,
  ) = __$$ColorDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BgColor bg, BarColor bar});

  @override
  $BgColorCopyWith<$Res> get bg;
  @override
  $BarColorCopyWith<$Res> get bar;
}

/// @nodoc
class __$$ColorDataImplCopyWithImpl<$Res>
    extends _$ColorDataCopyWithImpl<$Res, _$ColorDataImpl>
    implements _$$ColorDataImplCopyWith<$Res> {
  __$$ColorDataImplCopyWithImpl(
    _$ColorDataImpl _value,
    $Res Function(_$ColorDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ColorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? bg = null, Object? bar = null}) {
    return _then(
      _$ColorDataImpl(
        bg: null == bg
            ? _value.bg
            : bg // ignore: cast_nullable_to_non_nullable
                  as BgColor,
        bar: null == bar
            ? _value.bar
            : bar // ignore: cast_nullable_to_non_nullable
                  as BarColor,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ColorDataImpl implements _ColorData {
  const _$ColorDataImpl({required this.bg, required this.bar});

  factory _$ColorDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColorDataImplFromJson(json);

  @override
  final BgColor bg;
  @override
  final BarColor bar;

  @override
  String toString() {
    return 'ColorData(bg: $bg, bar: $bar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorDataImpl &&
            (identical(other.bg, bg) || other.bg == bg) &&
            (identical(other.bar, bar) || other.bar == bar));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bg, bar);

  /// Create a copy of ColorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorDataImplCopyWith<_$ColorDataImpl> get copyWith =>
      __$$ColorDataImplCopyWithImpl<_$ColorDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ColorDataImplToJson(this);
  }
}

abstract class _ColorData implements ColorData {
  const factory _ColorData({
    required final BgColor bg,
    required final BarColor bar,
  }) = _$ColorDataImpl;

  factory _ColorData.fromJson(Map<String, dynamic> json) =
      _$ColorDataImpl.fromJson;

  @override
  BgColor get bg;
  @override
  BarColor get bar;

  /// Create a copy of ColorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColorDataImplCopyWith<_$ColorDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
