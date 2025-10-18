// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Tier _$TierFromJson(Map<String, dynamic> json) {
  return _Tier.fromJson(json);
}

/// @nodoc
mixin _$Tier {
  RateLimit get rateLimit => throw _privateConstructorUsedError;
  ColorData get color => throw _privateConstructorUsedError;
  String get nameCode => throw _privateConstructorUsedError;
  LocalizedText get name => throw _privateConstructorUsedError;
  Flags get flags => throw _privateConstructorUsedError;
  LocalizedText get description => throw _privateConstructorUsedError;
  LocalizedText get recommendation => throw _privateConstructorUsedError;
  ImageData? get image => throw _privateConstructorUsedError;
  double? get minScore => throw _privateConstructorUsedError;
  bool? get isBadgeVisible => throw _privateConstructorUsedError;
  double? get maxScore => throw _privateConstructorUsedError;

  /// Serializes this Tier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TierCopyWith<Tier> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TierCopyWith<$Res> {
  factory $TierCopyWith(Tier value, $Res Function(Tier) then) =
      _$TierCopyWithImpl<$Res, Tier>;
  @useResult
  $Res call({
    RateLimit rateLimit,
    ColorData color,
    String nameCode,
    LocalizedText name,
    Flags flags,
    LocalizedText description,
    LocalizedText recommendation,
    ImageData? image,
    double? minScore,
    bool? isBadgeVisible,
    double? maxScore,
  });

  $RateLimitCopyWith<$Res> get rateLimit;
  $ColorDataCopyWith<$Res> get color;
  $LocalizedTextCopyWith<$Res> get name;
  $FlagsCopyWith<$Res> get flags;
  $LocalizedTextCopyWith<$Res> get description;
  $LocalizedTextCopyWith<$Res> get recommendation;
  $ImageDataCopyWith<$Res>? get image;
}

/// @nodoc
class _$TierCopyWithImpl<$Res, $Val extends Tier>
    implements $TierCopyWith<$Res> {
  _$TierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rateLimit = null,
    Object? color = null,
    Object? nameCode = null,
    Object? name = null,
    Object? flags = null,
    Object? description = null,
    Object? recommendation = null,
    Object? image = freezed,
    Object? minScore = freezed,
    Object? isBadgeVisible = freezed,
    Object? maxScore = freezed,
  }) {
    return _then(
      _value.copyWith(
            rateLimit: null == rateLimit
                ? _value.rateLimit
                : rateLimit // ignore: cast_nullable_to_non_nullable
                      as RateLimit,
            color: null == color
                ? _value.color
                : color // ignore: cast_nullable_to_non_nullable
                      as ColorData,
            nameCode: null == nameCode
                ? _value.nameCode
                : nameCode // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as LocalizedText,
            flags: null == flags
                ? _value.flags
                : flags // ignore: cast_nullable_to_non_nullable
                      as Flags,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as LocalizedText,
            recommendation: null == recommendation
                ? _value.recommendation
                : recommendation // ignore: cast_nullable_to_non_nullable
                      as LocalizedText,
            image: freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as ImageData?,
            minScore: freezed == minScore
                ? _value.minScore
                : minScore // ignore: cast_nullable_to_non_nullable
                      as double?,
            isBadgeVisible: freezed == isBadgeVisible
                ? _value.isBadgeVisible
                : isBadgeVisible // ignore: cast_nullable_to_non_nullable
                      as bool?,
            maxScore: freezed == maxScore
                ? _value.maxScore
                : maxScore // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }

  /// Create a copy of Tier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RateLimitCopyWith<$Res> get rateLimit {
    return $RateLimitCopyWith<$Res>(_value.rateLimit, (value) {
      return _then(_value.copyWith(rateLimit: value) as $Val);
    });
  }

  /// Create a copy of Tier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ColorDataCopyWith<$Res> get color {
    return $ColorDataCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }

  /// Create a copy of Tier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalizedTextCopyWith<$Res> get name {
    return $LocalizedTextCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of Tier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlagsCopyWith<$Res> get flags {
    return $FlagsCopyWith<$Res>(_value.flags, (value) {
      return _then(_value.copyWith(flags: value) as $Val);
    });
  }

  /// Create a copy of Tier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalizedTextCopyWith<$Res> get description {
    return $LocalizedTextCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  /// Create a copy of Tier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalizedTextCopyWith<$Res> get recommendation {
    return $LocalizedTextCopyWith<$Res>(_value.recommendation, (value) {
      return _then(_value.copyWith(recommendation: value) as $Val);
    });
  }

  /// Create a copy of Tier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageDataCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageDataCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TierImplCopyWith<$Res> implements $TierCopyWith<$Res> {
  factory _$$TierImplCopyWith(
    _$TierImpl value,
    $Res Function(_$TierImpl) then,
  ) = __$$TierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    RateLimit rateLimit,
    ColorData color,
    String nameCode,
    LocalizedText name,
    Flags flags,
    LocalizedText description,
    LocalizedText recommendation,
    ImageData? image,
    double? minScore,
    bool? isBadgeVisible,
    double? maxScore,
  });

  @override
  $RateLimitCopyWith<$Res> get rateLimit;
  @override
  $ColorDataCopyWith<$Res> get color;
  @override
  $LocalizedTextCopyWith<$Res> get name;
  @override
  $FlagsCopyWith<$Res> get flags;
  @override
  $LocalizedTextCopyWith<$Res> get description;
  @override
  $LocalizedTextCopyWith<$Res> get recommendation;
  @override
  $ImageDataCopyWith<$Res>? get image;
}

/// @nodoc
class __$$TierImplCopyWithImpl<$Res>
    extends _$TierCopyWithImpl<$Res, _$TierImpl>
    implements _$$TierImplCopyWith<$Res> {
  __$$TierImplCopyWithImpl(_$TierImpl _value, $Res Function(_$TierImpl) _then)
    : super(_value, _then);

  /// Create a copy of Tier
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rateLimit = null,
    Object? color = null,
    Object? nameCode = null,
    Object? name = null,
    Object? flags = null,
    Object? description = null,
    Object? recommendation = null,
    Object? image = freezed,
    Object? minScore = freezed,
    Object? isBadgeVisible = freezed,
    Object? maxScore = freezed,
  }) {
    return _then(
      _$TierImpl(
        rateLimit: null == rateLimit
            ? _value.rateLimit
            : rateLimit // ignore: cast_nullable_to_non_nullable
                  as RateLimit,
        color: null == color
            ? _value.color
            : color // ignore: cast_nullable_to_non_nullable
                  as ColorData,
        nameCode: null == nameCode
            ? _value.nameCode
            : nameCode // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as LocalizedText,
        flags: null == flags
            ? _value.flags
            : flags // ignore: cast_nullable_to_non_nullable
                  as Flags,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as LocalizedText,
        recommendation: null == recommendation
            ? _value.recommendation
            : recommendation // ignore: cast_nullable_to_non_nullable
                  as LocalizedText,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as ImageData?,
        minScore: freezed == minScore
            ? _value.minScore
            : minScore // ignore: cast_nullable_to_non_nullable
                  as double?,
        isBadgeVisible: freezed == isBadgeVisible
            ? _value.isBadgeVisible
            : isBadgeVisible // ignore: cast_nullable_to_non_nullable
                  as bool?,
        maxScore: freezed == maxScore
            ? _value.maxScore
            : maxScore // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$TierImpl implements _Tier {
  const _$TierImpl({
    required this.rateLimit,
    required this.color,
    required this.nameCode,
    required this.name,
    required this.flags,
    required this.description,
    required this.recommendation,
    this.image,
    this.minScore,
    this.isBadgeVisible,
    this.maxScore,
  });

  factory _$TierImpl.fromJson(Map<String, dynamic> json) =>
      _$$TierImplFromJson(json);

  @override
  final RateLimit rateLimit;
  @override
  final ColorData color;
  @override
  final String nameCode;
  @override
  final LocalizedText name;
  @override
  final Flags flags;
  @override
  final LocalizedText description;
  @override
  final LocalizedText recommendation;
  @override
  final ImageData? image;
  @override
  final double? minScore;
  @override
  final bool? isBadgeVisible;
  @override
  final double? maxScore;

  @override
  String toString() {
    return 'Tier(rateLimit: $rateLimit, color: $color, nameCode: $nameCode, name: $name, flags: $flags, description: $description, recommendation: $recommendation, image: $image, minScore: $minScore, isBadgeVisible: $isBadgeVisible, maxScore: $maxScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TierImpl &&
            (identical(other.rateLimit, rateLimit) ||
                other.rateLimit == rateLimit) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.nameCode, nameCode) ||
                other.nameCode == nameCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.flags, flags) || other.flags == flags) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.recommendation, recommendation) ||
                other.recommendation == recommendation) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.minScore, minScore) ||
                other.minScore == minScore) &&
            (identical(other.isBadgeVisible, isBadgeVisible) ||
                other.isBadgeVisible == isBadgeVisible) &&
            (identical(other.maxScore, maxScore) ||
                other.maxScore == maxScore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    rateLimit,
    color,
    nameCode,
    name,
    flags,
    description,
    recommendation,
    image,
    minScore,
    isBadgeVisible,
    maxScore,
  );

  /// Create a copy of Tier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TierImplCopyWith<_$TierImpl> get copyWith =>
      __$$TierImplCopyWithImpl<_$TierImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TierImplToJson(this);
  }
}

abstract class _Tier implements Tier {
  const factory _Tier({
    required final RateLimit rateLimit,
    required final ColorData color,
    required final String nameCode,
    required final LocalizedText name,
    required final Flags flags,
    required final LocalizedText description,
    required final LocalizedText recommendation,
    final ImageData? image,
    final double? minScore,
    final bool? isBadgeVisible,
    final double? maxScore,
  }) = _$TierImpl;

  factory _Tier.fromJson(Map<String, dynamic> json) = _$TierImpl.fromJson;

  @override
  RateLimit get rateLimit;
  @override
  ColorData get color;
  @override
  String get nameCode;
  @override
  LocalizedText get name;
  @override
  Flags get flags;
  @override
  LocalizedText get description;
  @override
  LocalizedText get recommendation;
  @override
  ImageData? get image;
  @override
  double? get minScore;
  @override
  bool? get isBadgeVisible;
  @override
  double? get maxScore;

  /// Create a copy of Tier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TierImplCopyWith<_$TierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
