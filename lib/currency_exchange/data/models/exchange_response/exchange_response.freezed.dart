// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ExchangeResponse _$ExchangeResponseFromJson(Map<String, dynamic> json) {
  return _ExchangeResponse.fromJson(json);
}

/// @nodoc
mixin _$ExchangeResponse {
  Data get data => throw _privateConstructorUsedError;

  /// Serializes this ExchangeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExchangeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExchangeResponseCopyWith<ExchangeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeResponseCopyWith<$Res> {
  factory $ExchangeResponseCopyWith(
    ExchangeResponse value,
    $Res Function(ExchangeResponse) then,
  ) = _$ExchangeResponseCopyWithImpl<$Res, ExchangeResponse>;
  @useResult
  $Res call({Data data});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$ExchangeResponseCopyWithImpl<$Res, $Val extends ExchangeResponse>
    implements $ExchangeResponseCopyWith<$Res> {
  _$ExchangeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExchangeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _value.copyWith(
            data: null == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as Data,
          )
          as $Val,
    );
  }

  /// Create a copy of ExchangeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExchangeResponseImplCopyWith<$Res>
    implements $ExchangeResponseCopyWith<$Res> {
  factory _$$ExchangeResponseImplCopyWith(
    _$ExchangeResponseImpl value,
    $Res Function(_$ExchangeResponseImpl) then,
  ) = __$$ExchangeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data data});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ExchangeResponseImplCopyWithImpl<$Res>
    extends _$ExchangeResponseCopyWithImpl<$Res, _$ExchangeResponseImpl>
    implements _$$ExchangeResponseImplCopyWith<$Res> {
  __$$ExchangeResponseImplCopyWithImpl(
    _$ExchangeResponseImpl _value,
    $Res Function(_$ExchangeResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExchangeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$ExchangeResponseImpl(
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as Data,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ExchangeResponseImpl implements _ExchangeResponse {
  const _$ExchangeResponseImpl({required this.data});

  factory _$ExchangeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExchangeResponseImplFromJson(json);

  @override
  final Data data;

  @override
  String toString() {
    return 'ExchangeResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExchangeResponseImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ExchangeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExchangeResponseImplCopyWith<_$ExchangeResponseImpl> get copyWith =>
      __$$ExchangeResponseImplCopyWithImpl<_$ExchangeResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ExchangeResponseImplToJson(this);
  }
}

abstract class _ExchangeResponse implements ExchangeResponse {
  const factory _ExchangeResponse({required final Data data}) =
      _$ExchangeResponseImpl;

  factory _ExchangeResponse.fromJson(Map<String, dynamic> json) =
      _$ExchangeResponseImpl.fromJson;

  @override
  Data get data;

  /// Create a copy of ExchangeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExchangeResponseImplCopyWith<_$ExchangeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
