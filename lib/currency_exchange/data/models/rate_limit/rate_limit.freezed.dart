// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rate_limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

RateLimit _$RateLimitFromJson(Map<String, dynamic> json) {
  return _RateLimit.fromJson(json);
}

/// @nodoc
mixin _$RateLimit {
  int get maxPendingOrders => throw _privateConstructorUsedError;
  int get maxDisputedOrders => throw _privateConstructorUsedError;

  /// Serializes this RateLimit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RateLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RateLimitCopyWith<RateLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RateLimitCopyWith<$Res> {
  factory $RateLimitCopyWith(RateLimit value, $Res Function(RateLimit) then) =
      _$RateLimitCopyWithImpl<$Res, RateLimit>;
  @useResult
  $Res call({int maxPendingOrders, int maxDisputedOrders});
}

/// @nodoc
class _$RateLimitCopyWithImpl<$Res, $Val extends RateLimit>
    implements $RateLimitCopyWith<$Res> {
  _$RateLimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RateLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxPendingOrders = null,
    Object? maxDisputedOrders = null,
  }) {
    return _then(
      _value.copyWith(
            maxPendingOrders: null == maxPendingOrders
                ? _value.maxPendingOrders
                : maxPendingOrders // ignore: cast_nullable_to_non_nullable
                      as int,
            maxDisputedOrders: null == maxDisputedOrders
                ? _value.maxDisputedOrders
                : maxDisputedOrders // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RateLimitImplCopyWith<$Res>
    implements $RateLimitCopyWith<$Res> {
  factory _$$RateLimitImplCopyWith(
    _$RateLimitImpl value,
    $Res Function(_$RateLimitImpl) then,
  ) = __$$RateLimitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int maxPendingOrders, int maxDisputedOrders});
}

/// @nodoc
class __$$RateLimitImplCopyWithImpl<$Res>
    extends _$RateLimitCopyWithImpl<$Res, _$RateLimitImpl>
    implements _$$RateLimitImplCopyWith<$Res> {
  __$$RateLimitImplCopyWithImpl(
    _$RateLimitImpl _value,
    $Res Function(_$RateLimitImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RateLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxPendingOrders = null,
    Object? maxDisputedOrders = null,
  }) {
    return _then(
      _$RateLimitImpl(
        maxPendingOrders: null == maxPendingOrders
            ? _value.maxPendingOrders
            : maxPendingOrders // ignore: cast_nullable_to_non_nullable
                  as int,
        maxDisputedOrders: null == maxDisputedOrders
            ? _value.maxDisputedOrders
            : maxDisputedOrders // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RateLimitImpl implements _RateLimit {
  const _$RateLimitImpl({
    required this.maxPendingOrders,
    required this.maxDisputedOrders,
  });

  factory _$RateLimitImpl.fromJson(Map<String, dynamic> json) =>
      _$$RateLimitImplFromJson(json);

  @override
  final int maxPendingOrders;
  @override
  final int maxDisputedOrders;

  @override
  String toString() {
    return 'RateLimit(maxPendingOrders: $maxPendingOrders, maxDisputedOrders: $maxDisputedOrders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RateLimitImpl &&
            (identical(other.maxPendingOrders, maxPendingOrders) ||
                other.maxPendingOrders == maxPendingOrders) &&
            (identical(other.maxDisputedOrders, maxDisputedOrders) ||
                other.maxDisputedOrders == maxDisputedOrders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, maxPendingOrders, maxDisputedOrders);

  /// Create a copy of RateLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RateLimitImplCopyWith<_$RateLimitImpl> get copyWith =>
      __$$RateLimitImplCopyWithImpl<_$RateLimitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RateLimitImplToJson(this);
  }
}

abstract class _RateLimit implements RateLimit {
  const factory _RateLimit({
    required final int maxPendingOrders,
    required final int maxDisputedOrders,
  }) = _$RateLimitImpl;

  factory _RateLimit.fromJson(Map<String, dynamic> json) =
      _$RateLimitImpl.fromJson;

  @override
  int get maxPendingOrders;
  @override
  int get maxDisputedOrders;

  /// Create a copy of RateLimit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RateLimitImplCopyWith<_$RateLimitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
