// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  Offer get byPrice => throw _privateConstructorUsedError;
  Offer get bySpeed => throw _privateConstructorUsedError;
  Offer get byReputation => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({Offer byPrice, Offer bySpeed, Offer byReputation});

  $OfferCopyWith<$Res> get byPrice;
  $OfferCopyWith<$Res> get bySpeed;
  $OfferCopyWith<$Res> get byReputation;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byPrice = null,
    Object? bySpeed = null,
    Object? byReputation = null,
  }) {
    return _then(
      _value.copyWith(
            byPrice: null == byPrice
                ? _value.byPrice
                : byPrice // ignore: cast_nullable_to_non_nullable
                      as Offer,
            bySpeed: null == bySpeed
                ? _value.bySpeed
                : bySpeed // ignore: cast_nullable_to_non_nullable
                      as Offer,
            byReputation: null == byReputation
                ? _value.byReputation
                : byReputation // ignore: cast_nullable_to_non_nullable
                      as Offer,
          )
          as $Val,
    );
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OfferCopyWith<$Res> get byPrice {
    return $OfferCopyWith<$Res>(_value.byPrice, (value) {
      return _then(_value.copyWith(byPrice: value) as $Val);
    });
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OfferCopyWith<$Res> get bySpeed {
    return $OfferCopyWith<$Res>(_value.bySpeed, (value) {
      return _then(_value.copyWith(bySpeed: value) as $Val);
    });
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OfferCopyWith<$Res> get byReputation {
    return $OfferCopyWith<$Res>(_value.byReputation, (value) {
      return _then(_value.copyWith(byReputation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
    _$DataImpl value,
    $Res Function(_$DataImpl) then,
  ) = __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Offer byPrice, Offer bySpeed, Offer byReputation});

  @override
  $OfferCopyWith<$Res> get byPrice;
  @override
  $OfferCopyWith<$Res> get bySpeed;
  @override
  $OfferCopyWith<$Res> get byReputation;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
    : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byPrice = null,
    Object? bySpeed = null,
    Object? byReputation = null,
  }) {
    return _then(
      _$DataImpl(
        byPrice: null == byPrice
            ? _value.byPrice
            : byPrice // ignore: cast_nullable_to_non_nullable
                  as Offer,
        bySpeed: null == bySpeed
            ? _value.bySpeed
            : bySpeed // ignore: cast_nullable_to_non_nullable
                  as Offer,
        byReputation: null == byReputation
            ? _value.byReputation
            : byReputation // ignore: cast_nullable_to_non_nullable
                  as Offer,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl({
    required this.byPrice,
    required this.bySpeed,
    required this.byReputation,
  });

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final Offer byPrice;
  @override
  final Offer bySpeed;
  @override
  final Offer byReputation;

  @override
  String toString() {
    return 'Data(byPrice: $byPrice, bySpeed: $bySpeed, byReputation: $byReputation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.byPrice, byPrice) || other.byPrice == byPrice) &&
            (identical(other.bySpeed, bySpeed) || other.bySpeed == bySpeed) &&
            (identical(other.byReputation, byReputation) ||
                other.byReputation == byReputation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, byPrice, bySpeed, byReputation);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(this);
  }
}

abstract class _Data implements Data {
  const factory _Data({
    required final Offer byPrice,
    required final Offer bySpeed,
    required final Offer byReputation,
  }) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  Offer get byPrice;
  @override
  Offer get bySpeed;
  @override
  Offer get byReputation;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
