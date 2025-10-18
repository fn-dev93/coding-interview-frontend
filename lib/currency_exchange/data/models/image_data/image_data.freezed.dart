// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ImageData _$ImageDataFromJson(Map<String, dynamic> json) {
  return _ImageData.fromJson(json);
}

/// @nodoc
mixin _$ImageData {
  CardImage? get card => throw _privateConstructorUsedError;
  BadgeImage? get badge => throw _privateConstructorUsedError;

  /// Serializes this ImageData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageDataCopyWith<ImageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDataCopyWith<$Res> {
  factory $ImageDataCopyWith(ImageData value, $Res Function(ImageData) then) =
      _$ImageDataCopyWithImpl<$Res, ImageData>;
  @useResult
  $Res call({CardImage? card, BadgeImage? badge});

  $CardImageCopyWith<$Res>? get card;
  $BadgeImageCopyWith<$Res>? get badge;
}

/// @nodoc
class _$ImageDataCopyWithImpl<$Res, $Val extends ImageData>
    implements $ImageDataCopyWith<$Res> {
  _$ImageDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? card = freezed, Object? badge = freezed}) {
    return _then(
      _value.copyWith(
            card: freezed == card
                ? _value.card
                : card // ignore: cast_nullable_to_non_nullable
                      as CardImage?,
            badge: freezed == badge
                ? _value.badge
                : badge // ignore: cast_nullable_to_non_nullable
                      as BadgeImage?,
          )
          as $Val,
    );
  }

  /// Create a copy of ImageData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardImageCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $CardImageCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }

  /// Create a copy of ImageData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BadgeImageCopyWith<$Res>? get badge {
    if (_value.badge == null) {
      return null;
    }

    return $BadgeImageCopyWith<$Res>(_value.badge!, (value) {
      return _then(_value.copyWith(badge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImageDataImplCopyWith<$Res>
    implements $ImageDataCopyWith<$Res> {
  factory _$$ImageDataImplCopyWith(
    _$ImageDataImpl value,
    $Res Function(_$ImageDataImpl) then,
  ) = __$$ImageDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CardImage? card, BadgeImage? badge});

  @override
  $CardImageCopyWith<$Res>? get card;
  @override
  $BadgeImageCopyWith<$Res>? get badge;
}

/// @nodoc
class __$$ImageDataImplCopyWithImpl<$Res>
    extends _$ImageDataCopyWithImpl<$Res, _$ImageDataImpl>
    implements _$$ImageDataImplCopyWith<$Res> {
  __$$ImageDataImplCopyWithImpl(
    _$ImageDataImpl _value,
    $Res Function(_$ImageDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ImageData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? card = freezed, Object? badge = freezed}) {
    return _then(
      _$ImageDataImpl(
        card: freezed == card
            ? _value.card
            : card // ignore: cast_nullable_to_non_nullable
                  as CardImage?,
        badge: freezed == badge
            ? _value.badge
            : badge // ignore: cast_nullable_to_non_nullable
                  as BadgeImage?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageDataImpl implements _ImageData {
  const _$ImageDataImpl({this.card, this.badge});

  factory _$ImageDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageDataImplFromJson(json);

  @override
  final CardImage? card;
  @override
  final BadgeImage? badge;

  @override
  String toString() {
    return 'ImageData(card: $card, badge: $badge)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageDataImpl &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.badge, badge) || other.badge == badge));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, card, badge);

  /// Create a copy of ImageData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageDataImplCopyWith<_$ImageDataImpl> get copyWith =>
      __$$ImageDataImplCopyWithImpl<_$ImageDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageDataImplToJson(this);
  }
}

abstract class _ImageData implements ImageData {
  const factory _ImageData({final CardImage? card, final BadgeImage? badge}) =
      _$ImageDataImpl;

  factory _ImageData.fromJson(Map<String, dynamic> json) =
      _$ImageDataImpl.fromJson;

  @override
  CardImage? get card;
  @override
  BadgeImage? get badge;

  /// Create a copy of ImageData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageDataImplCopyWith<_$ImageDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
