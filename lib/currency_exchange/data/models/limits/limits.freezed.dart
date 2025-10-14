// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'limits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Limits _$LimitsFromJson(Map<String, dynamic> json) {
  return _Limits.fromJson(json);
}

/// @nodoc
mixin _$Limits {
  Limit get crypto => throw _privateConstructorUsedError;
  Limit get fiat => throw _privateConstructorUsedError;

  /// Serializes this Limits to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Limits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LimitsCopyWith<Limits> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LimitsCopyWith<$Res> {
  factory $LimitsCopyWith(Limits value, $Res Function(Limits) then) =
      _$LimitsCopyWithImpl<$Res, Limits>;
  @useResult
  $Res call({Limit crypto, Limit fiat});

  $LimitCopyWith<$Res> get crypto;
  $LimitCopyWith<$Res> get fiat;
}

/// @nodoc
class _$LimitsCopyWithImpl<$Res, $Val extends Limits>
    implements $LimitsCopyWith<$Res> {
  _$LimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Limits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? crypto = null, Object? fiat = null}) {
    return _then(
      _value.copyWith(
            crypto: null == crypto
                ? _value.crypto
                : crypto // ignore: cast_nullable_to_non_nullable
                      as Limit,
            fiat: null == fiat
                ? _value.fiat
                : fiat // ignore: cast_nullable_to_non_nullable
                      as Limit,
          )
          as $Val,
    );
  }

  /// Create a copy of Limits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LimitCopyWith<$Res> get crypto {
    return $LimitCopyWith<$Res>(_value.crypto, (value) {
      return _then(_value.copyWith(crypto: value) as $Val);
    });
  }

  /// Create a copy of Limits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LimitCopyWith<$Res> get fiat {
    return $LimitCopyWith<$Res>(_value.fiat, (value) {
      return _then(_value.copyWith(fiat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LimitsImplCopyWith<$Res> implements $LimitsCopyWith<$Res> {
  factory _$$LimitsImplCopyWith(
    _$LimitsImpl value,
    $Res Function(_$LimitsImpl) then,
  ) = __$$LimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Limit crypto, Limit fiat});

  @override
  $LimitCopyWith<$Res> get crypto;
  @override
  $LimitCopyWith<$Res> get fiat;
}

/// @nodoc
class __$$LimitsImplCopyWithImpl<$Res>
    extends _$LimitsCopyWithImpl<$Res, _$LimitsImpl>
    implements _$$LimitsImplCopyWith<$Res> {
  __$$LimitsImplCopyWithImpl(
    _$LimitsImpl _value,
    $Res Function(_$LimitsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Limits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? crypto = null, Object? fiat = null}) {
    return _then(
      _$LimitsImpl(
        crypto: null == crypto
            ? _value.crypto
            : crypto // ignore: cast_nullable_to_non_nullable
                  as Limit,
        fiat: null == fiat
            ? _value.fiat
            : fiat // ignore: cast_nullable_to_non_nullable
                  as Limit,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$LimitsImpl implements _Limits {
  const _$LimitsImpl({required this.crypto, required this.fiat});

  factory _$LimitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LimitsImplFromJson(json);

  @override
  final Limit crypto;
  @override
  final Limit fiat;

  @override
  String toString() {
    return 'Limits(crypto: $crypto, fiat: $fiat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LimitsImpl &&
            (identical(other.crypto, crypto) || other.crypto == crypto) &&
            (identical(other.fiat, fiat) || other.fiat == fiat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, crypto, fiat);

  /// Create a copy of Limits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LimitsImplCopyWith<_$LimitsImpl> get copyWith =>
      __$$LimitsImplCopyWithImpl<_$LimitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LimitsImplToJson(this);
  }
}

abstract class _Limits implements Limits {
  const factory _Limits({
    required final Limit crypto,
    required final Limit fiat,
  }) = _$LimitsImpl;

  factory _Limits.fromJson(Map<String, dynamic> json) = _$LimitsImpl.fromJson;

  @override
  Limit get crypto;
  @override
  Limit get fiat;

  /// Create a copy of Limits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LimitsImplCopyWith<_$LimitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
