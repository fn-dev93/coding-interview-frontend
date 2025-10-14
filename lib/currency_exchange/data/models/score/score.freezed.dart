// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'score.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Score _$ScoreFromJson(Map<String, dynamic> json) {
  return _Score.fromJson(json);
}

/// @nodoc
mixin _$Score {
  bool get dirty => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;
  Tier get tier => throw _privateConstructorUsedError;
  List<ScorePerFeature> get scorePerFeature =>
      throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  /// Serializes this Score to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Score
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScoreCopyWith<Score> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreCopyWith<$Res> {
  factory $ScoreCopyWith(Score value, $Res Function(Score) then) =
      _$ScoreCopyWithImpl<$Res, Score>;
  @useResult
  $Res call({
    bool dirty,
    double score,
    Tier tier,
    List<ScorePerFeature> scorePerFeature,
    String version,
  });

  $TierCopyWith<$Res> get tier;
}

/// @nodoc
class _$ScoreCopyWithImpl<$Res, $Val extends Score>
    implements $ScoreCopyWith<$Res> {
  _$ScoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Score
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dirty = null,
    Object? score = null,
    Object? tier = null,
    Object? scorePerFeature = null,
    Object? version = null,
  }) {
    return _then(
      _value.copyWith(
            dirty: null == dirty
                ? _value.dirty
                : dirty // ignore: cast_nullable_to_non_nullable
                      as bool,
            score: null == score
                ? _value.score
                : score // ignore: cast_nullable_to_non_nullable
                      as double,
            tier: null == tier
                ? _value.tier
                : tier // ignore: cast_nullable_to_non_nullable
                      as Tier,
            scorePerFeature: null == scorePerFeature
                ? _value.scorePerFeature
                : scorePerFeature // ignore: cast_nullable_to_non_nullable
                      as List<ScorePerFeature>,
            version: null == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }

  /// Create a copy of Score
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TierCopyWith<$Res> get tier {
    return $TierCopyWith<$Res>(_value.tier, (value) {
      return _then(_value.copyWith(tier: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScoreImplCopyWith<$Res> implements $ScoreCopyWith<$Res> {
  factory _$$ScoreImplCopyWith(
    _$ScoreImpl value,
    $Res Function(_$ScoreImpl) then,
  ) = __$$ScoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool dirty,
    double score,
    Tier tier,
    List<ScorePerFeature> scorePerFeature,
    String version,
  });

  @override
  $TierCopyWith<$Res> get tier;
}

/// @nodoc
class __$$ScoreImplCopyWithImpl<$Res>
    extends _$ScoreCopyWithImpl<$Res, _$ScoreImpl>
    implements _$$ScoreImplCopyWith<$Res> {
  __$$ScoreImplCopyWithImpl(
    _$ScoreImpl _value,
    $Res Function(_$ScoreImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Score
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dirty = null,
    Object? score = null,
    Object? tier = null,
    Object? scorePerFeature = null,
    Object? version = null,
  }) {
    return _then(
      _$ScoreImpl(
        dirty: null == dirty
            ? _value.dirty
            : dirty // ignore: cast_nullable_to_non_nullable
                  as bool,
        score: null == score
            ? _value.score
            : score // ignore: cast_nullable_to_non_nullable
                  as double,
        tier: null == tier
            ? _value.tier
            : tier // ignore: cast_nullable_to_non_nullable
                  as Tier,
        scorePerFeature: null == scorePerFeature
            ? _value._scorePerFeature
            : scorePerFeature // ignore: cast_nullable_to_non_nullable
                  as List<ScorePerFeature>,
        version: null == version
            ? _value.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ScoreImpl implements _Score {
  const _$ScoreImpl({
    required this.dirty,
    required this.score,
    required this.tier,
    required final List<ScorePerFeature> scorePerFeature,
    required this.version,
  }) : _scorePerFeature = scorePerFeature;

  factory _$ScoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScoreImplFromJson(json);

  @override
  final bool dirty;
  @override
  final double score;
  @override
  final Tier tier;
  final List<ScorePerFeature> _scorePerFeature;
  @override
  List<ScorePerFeature> get scorePerFeature {
    if (_scorePerFeature is EqualUnmodifiableListView) return _scorePerFeature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scorePerFeature);
  }

  @override
  final String version;

  @override
  String toString() {
    return 'Score(dirty: $dirty, score: $score, tier: $tier, scorePerFeature: $scorePerFeature, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScoreImpl &&
            (identical(other.dirty, dirty) || other.dirty == dirty) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.tier, tier) || other.tier == tier) &&
            const DeepCollectionEquality().equals(
              other._scorePerFeature,
              _scorePerFeature,
            ) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    dirty,
    score,
    tier,
    const DeepCollectionEquality().hash(_scorePerFeature),
    version,
  );

  /// Create a copy of Score
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScoreImplCopyWith<_$ScoreImpl> get copyWith =>
      __$$ScoreImplCopyWithImpl<_$ScoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScoreImplToJson(this);
  }
}

abstract class _Score implements Score {
  const factory _Score({
    required final bool dirty,
    required final double score,
    required final Tier tier,
    required final List<ScorePerFeature> scorePerFeature,
    required final String version,
  }) = _$ScoreImpl;

  factory _Score.fromJson(Map<String, dynamic> json) = _$ScoreImpl.fromJson;

  @override
  bool get dirty;
  @override
  double get score;
  @override
  Tier get tier;
  @override
  List<ScorePerFeature> get scorePerFeature;
  @override
  String get version;

  /// Create a copy of Score
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScoreImplCopyWith<_$ScoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
