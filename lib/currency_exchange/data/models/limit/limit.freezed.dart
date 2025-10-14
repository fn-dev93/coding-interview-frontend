// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Limit _$LimitFromJson(Map<String, dynamic> json) {
  return _Limit.fromJson(json);
}

/// @nodoc
mixin _$Limit {
  String get maxLimit => throw _privateConstructorUsedError;
  String get minLimit => throw _privateConstructorUsedError;
  String get marketSize => throw _privateConstructorUsedError;
  String get availableSize => throw _privateConstructorUsedError;

  /// Serializes this Limit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Limit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LimitCopyWith<Limit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LimitCopyWith<$Res> {
  factory $LimitCopyWith(Limit value, $Res Function(Limit) then) =
      _$LimitCopyWithImpl<$Res, Limit>;
  @useResult
  $Res call({
    String maxLimit,
    String minLimit,
    String marketSize,
    String availableSize,
  });
}

/// @nodoc
class _$LimitCopyWithImpl<$Res, $Val extends Limit>
    implements $LimitCopyWith<$Res> {
  _$LimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Limit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxLimit = null,
    Object? minLimit = null,
    Object? marketSize = null,
    Object? availableSize = null,
  }) {
    return _then(
      _value.copyWith(
            maxLimit: null == maxLimit
                ? _value.maxLimit
                : maxLimit // ignore: cast_nullable_to_non_nullable
                      as String,
            minLimit: null == minLimit
                ? _value.minLimit
                : minLimit // ignore: cast_nullable_to_non_nullable
                      as String,
            marketSize: null == marketSize
                ? _value.marketSize
                : marketSize // ignore: cast_nullable_to_non_nullable
                      as String,
            availableSize: null == availableSize
                ? _value.availableSize
                : availableSize // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LimitImplCopyWith<$Res> implements $LimitCopyWith<$Res> {
  factory _$$LimitImplCopyWith(
    _$LimitImpl value,
    $Res Function(_$LimitImpl) then,
  ) = __$$LimitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String maxLimit,
    String minLimit,
    String marketSize,
    String availableSize,
  });
}

/// @nodoc
class __$$LimitImplCopyWithImpl<$Res>
    extends _$LimitCopyWithImpl<$Res, _$LimitImpl>
    implements _$$LimitImplCopyWith<$Res> {
  __$$LimitImplCopyWithImpl(
    _$LimitImpl _value,
    $Res Function(_$LimitImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Limit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxLimit = null,
    Object? minLimit = null,
    Object? marketSize = null,
    Object? availableSize = null,
  }) {
    return _then(
      _$LimitImpl(
        maxLimit: null == maxLimit
            ? _value.maxLimit
            : maxLimit // ignore: cast_nullable_to_non_nullable
                  as String,
        minLimit: null == minLimit
            ? _value.minLimit
            : minLimit // ignore: cast_nullable_to_non_nullable
                  as String,
        marketSize: null == marketSize
            ? _value.marketSize
            : marketSize // ignore: cast_nullable_to_non_nullable
                  as String,
        availableSize: null == availableSize
            ? _value.availableSize
            : availableSize // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$LimitImpl implements _Limit {
  const _$LimitImpl({
    required this.maxLimit,
    required this.minLimit,
    required this.marketSize,
    required this.availableSize,
  });

  factory _$LimitImpl.fromJson(Map<String, dynamic> json) =>
      _$$LimitImplFromJson(json);

  @override
  final String maxLimit;
  @override
  final String minLimit;
  @override
  final String marketSize;
  @override
  final String availableSize;

  @override
  String toString() {
    return 'Limit(maxLimit: $maxLimit, minLimit: $minLimit, marketSize: $marketSize, availableSize: $availableSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LimitImpl &&
            (identical(other.maxLimit, maxLimit) ||
                other.maxLimit == maxLimit) &&
            (identical(other.minLimit, minLimit) ||
                other.minLimit == minLimit) &&
            (identical(other.marketSize, marketSize) ||
                other.marketSize == marketSize) &&
            (identical(other.availableSize, availableSize) ||
                other.availableSize == availableSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, maxLimit, minLimit, marketSize, availableSize);

  /// Create a copy of Limit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LimitImplCopyWith<_$LimitImpl> get copyWith =>
      __$$LimitImplCopyWithImpl<_$LimitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LimitImplToJson(this);
  }
}

abstract class _Limit implements Limit {
  const factory _Limit({
    required final String maxLimit,
    required final String minLimit,
    required final String marketSize,
    required final String availableSize,
  }) = _$LimitImpl;

  factory _Limit.fromJson(Map<String, dynamic> json) = _$LimitImpl.fromJson;

  @override
  String get maxLimit;
  @override
  String get minLimit;
  @override
  String get marketSize;
  @override
  String get availableSize;

  /// Create a copy of Limit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LimitImplCopyWith<_$LimitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
