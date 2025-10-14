// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'score_per_feature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ScorePerFeature _$ScorePerFeatureFromJson(Map<String, dynamic> json) {
  return _ScorePerFeature.fromJson(json);
}

/// @nodoc
mixin _$ScorePerFeature {
  double get globalAvg => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;
  int get bad => throw _privateConstructorUsedError;
  FeatureColor get color => throw _privateConstructorUsedError;
  String get nameCode => throw _privateConstructorUsedError;
  LocalizedText get name => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  LocalizedText get description => throw _privateConstructorUsedError;
  LocalizedText get recommendation => throw _privateConstructorUsedError;
  String get displayFormat => throw _privateConstructorUsedError;
  int get good => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  /// Serializes this ScorePerFeature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScorePerFeature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScorePerFeatureCopyWith<ScorePerFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScorePerFeatureCopyWith<$Res> {
  factory $ScorePerFeatureCopyWith(
    ScorePerFeature value,
    $Res Function(ScorePerFeature) then,
  ) = _$ScorePerFeatureCopyWithImpl<$Res, ScorePerFeature>;
  @useResult
  $Res call({
    double globalAvg,
    double score,
    int bad,
    FeatureColor color,
    String nameCode,
    LocalizedText name,
    String icon,
    LocalizedText description,
    LocalizedText recommendation,
    String displayFormat,
    int good,
    double value,
  });

  $FeatureColorCopyWith<$Res> get color;
  $LocalizedTextCopyWith<$Res> get name;
  $LocalizedTextCopyWith<$Res> get description;
  $LocalizedTextCopyWith<$Res> get recommendation;
}

/// @nodoc
class _$ScorePerFeatureCopyWithImpl<$Res, $Val extends ScorePerFeature>
    implements $ScorePerFeatureCopyWith<$Res> {
  _$ScorePerFeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScorePerFeature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? globalAvg = null,
    Object? score = null,
    Object? bad = null,
    Object? color = null,
    Object? nameCode = null,
    Object? name = null,
    Object? icon = null,
    Object? description = null,
    Object? recommendation = null,
    Object? displayFormat = null,
    Object? good = null,
    Object? value = null,
  }) {
    return _then(
      _value.copyWith(
            globalAvg: null == globalAvg
                ? _value.globalAvg
                : globalAvg // ignore: cast_nullable_to_non_nullable
                      as double,
            score: null == score
                ? _value.score
                : score // ignore: cast_nullable_to_non_nullable
                      as double,
            bad: null == bad
                ? _value.bad
                : bad // ignore: cast_nullable_to_non_nullable
                      as int,
            color: null == color
                ? _value.color
                : color // ignore: cast_nullable_to_non_nullable
                      as FeatureColor,
            nameCode: null == nameCode
                ? _value.nameCode
                : nameCode // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as LocalizedText,
            icon: null == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as LocalizedText,
            recommendation: null == recommendation
                ? _value.recommendation
                : recommendation // ignore: cast_nullable_to_non_nullable
                      as LocalizedText,
            displayFormat: null == displayFormat
                ? _value.displayFormat
                : displayFormat // ignore: cast_nullable_to_non_nullable
                      as String,
            good: null == good
                ? _value.good
                : good // ignore: cast_nullable_to_non_nullable
                      as int,
            value: null == value
                ? _value.value
                : value // ignore: cast_nullable_to_non_nullable
                      as double,
          )
          as $Val,
    );
  }

  /// Create a copy of ScorePerFeature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeatureColorCopyWith<$Res> get color {
    return $FeatureColorCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }

  /// Create a copy of ScorePerFeature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalizedTextCopyWith<$Res> get name {
    return $LocalizedTextCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of ScorePerFeature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalizedTextCopyWith<$Res> get description {
    return $LocalizedTextCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  /// Create a copy of ScorePerFeature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalizedTextCopyWith<$Res> get recommendation {
    return $LocalizedTextCopyWith<$Res>(_value.recommendation, (value) {
      return _then(_value.copyWith(recommendation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScorePerFeatureImplCopyWith<$Res>
    implements $ScorePerFeatureCopyWith<$Res> {
  factory _$$ScorePerFeatureImplCopyWith(
    _$ScorePerFeatureImpl value,
    $Res Function(_$ScorePerFeatureImpl) then,
  ) = __$$ScorePerFeatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    double globalAvg,
    double score,
    int bad,
    FeatureColor color,
    String nameCode,
    LocalizedText name,
    String icon,
    LocalizedText description,
    LocalizedText recommendation,
    String displayFormat,
    int good,
    double value,
  });

  @override
  $FeatureColorCopyWith<$Res> get color;
  @override
  $LocalizedTextCopyWith<$Res> get name;
  @override
  $LocalizedTextCopyWith<$Res> get description;
  @override
  $LocalizedTextCopyWith<$Res> get recommendation;
}

/// @nodoc
class __$$ScorePerFeatureImplCopyWithImpl<$Res>
    extends _$ScorePerFeatureCopyWithImpl<$Res, _$ScorePerFeatureImpl>
    implements _$$ScorePerFeatureImplCopyWith<$Res> {
  __$$ScorePerFeatureImplCopyWithImpl(
    _$ScorePerFeatureImpl _value,
    $Res Function(_$ScorePerFeatureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScorePerFeature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? globalAvg = null,
    Object? score = null,
    Object? bad = null,
    Object? color = null,
    Object? nameCode = null,
    Object? name = null,
    Object? icon = null,
    Object? description = null,
    Object? recommendation = null,
    Object? displayFormat = null,
    Object? good = null,
    Object? value = null,
  }) {
    return _then(
      _$ScorePerFeatureImpl(
        globalAvg: null == globalAvg
            ? _value.globalAvg
            : globalAvg // ignore: cast_nullable_to_non_nullable
                  as double,
        score: null == score
            ? _value.score
            : score // ignore: cast_nullable_to_non_nullable
                  as double,
        bad: null == bad
            ? _value.bad
            : bad // ignore: cast_nullable_to_non_nullable
                  as int,
        color: null == color
            ? _value.color
            : color // ignore: cast_nullable_to_non_nullable
                  as FeatureColor,
        nameCode: null == nameCode
            ? _value.nameCode
            : nameCode // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as LocalizedText,
        icon: null == icon
            ? _value.icon
            : icon // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as LocalizedText,
        recommendation: null == recommendation
            ? _value.recommendation
            : recommendation // ignore: cast_nullable_to_non_nullable
                  as LocalizedText,
        displayFormat: null == displayFormat
            ? _value.displayFormat
            : displayFormat // ignore: cast_nullable_to_non_nullable
                  as String,
        good: null == good
            ? _value.good
            : good // ignore: cast_nullable_to_non_nullable
                  as int,
        value: null == value
            ? _value.value
            : value // ignore: cast_nullable_to_non_nullable
                  as double,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ScorePerFeatureImpl implements _ScorePerFeature {
  const _$ScorePerFeatureImpl({
    required this.globalAvg,
    required this.score,
    required this.bad,
    required this.color,
    required this.nameCode,
    required this.name,
    required this.icon,
    required this.description,
    required this.recommendation,
    required this.displayFormat,
    required this.good,
    required this.value,
  });

  factory _$ScorePerFeatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScorePerFeatureImplFromJson(json);

  @override
  final double globalAvg;
  @override
  final double score;
  @override
  final int bad;
  @override
  final FeatureColor color;
  @override
  final String nameCode;
  @override
  final LocalizedText name;
  @override
  final String icon;
  @override
  final LocalizedText description;
  @override
  final LocalizedText recommendation;
  @override
  final String displayFormat;
  @override
  final int good;
  @override
  final double value;

  @override
  String toString() {
    return 'ScorePerFeature(globalAvg: $globalAvg, score: $score, bad: $bad, color: $color, nameCode: $nameCode, name: $name, icon: $icon, description: $description, recommendation: $recommendation, displayFormat: $displayFormat, good: $good, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScorePerFeatureImpl &&
            (identical(other.globalAvg, globalAvg) ||
                other.globalAvg == globalAvg) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.bad, bad) || other.bad == bad) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.nameCode, nameCode) ||
                other.nameCode == nameCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.recommendation, recommendation) ||
                other.recommendation == recommendation) &&
            (identical(other.displayFormat, displayFormat) ||
                other.displayFormat == displayFormat) &&
            (identical(other.good, good) || other.good == good) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    globalAvg,
    score,
    bad,
    color,
    nameCode,
    name,
    icon,
    description,
    recommendation,
    displayFormat,
    good,
    value,
  );

  /// Create a copy of ScorePerFeature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScorePerFeatureImplCopyWith<_$ScorePerFeatureImpl> get copyWith =>
      __$$ScorePerFeatureImplCopyWithImpl<_$ScorePerFeatureImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ScorePerFeatureImplToJson(this);
  }
}

abstract class _ScorePerFeature implements ScorePerFeature {
  const factory _ScorePerFeature({
    required final double globalAvg,
    required final double score,
    required final int bad,
    required final FeatureColor color,
    required final String nameCode,
    required final LocalizedText name,
    required final String icon,
    required final LocalizedText description,
    required final LocalizedText recommendation,
    required final String displayFormat,
    required final int good,
    required final double value,
  }) = _$ScorePerFeatureImpl;

  factory _ScorePerFeature.fromJson(Map<String, dynamic> json) =
      _$ScorePerFeatureImpl.fromJson;

  @override
  double get globalAvg;
  @override
  double get score;
  @override
  int get bad;
  @override
  FeatureColor get color;
  @override
  String get nameCode;
  @override
  LocalizedText get name;
  @override
  String get icon;
  @override
  LocalizedText get description;
  @override
  LocalizedText get recommendation;
  @override
  String get displayFormat;
  @override
  int get good;
  @override
  double get value;

  /// Create a copy of ScorePerFeature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScorePerFeatureImplCopyWith<_$ScorePerFeatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
