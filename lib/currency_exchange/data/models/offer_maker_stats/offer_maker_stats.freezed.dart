// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offer_maker_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

OfferMakerStats _$OfferMakerStatsFromJson(Map<String, dynamic> json) {
  return _OfferMakerStats.fromJson(json);
}

/// @nodoc
mixin _$OfferMakerStats {
  String get userId => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  double get userRating => throw _privateConstructorUsedError;
  double get releaseTime => throw _privateConstructorUsedError;
  double get payTime => throw _privateConstructorUsedError;
  double get responseTime => throw _privateConstructorUsedError;
  int get totalOffersCount => throw _privateConstructorUsedError;
  int get totalTransactionCount => throw _privateConstructorUsedError;
  int get marketMakerTransactionCount => throw _privateConstructorUsedError;
  int get marketTakerTransactionCount => throw _privateConstructorUsedError;
  int get uniqueTradersCount => throw _privateConstructorUsedError;
  double get marketMakerOrderTime => throw _privateConstructorUsedError;
  double get marketMakerSuccessRatio => throw _privateConstructorUsedError;
  Score get mmScore => throw _privateConstructorUsedError;
  Score get mtScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_lastSeen')
  String get userLastSeen => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_status')
  String get userStatus => throw _privateConstructorUsedError;

  /// Serializes this OfferMakerStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OfferMakerStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OfferMakerStatsCopyWith<OfferMakerStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferMakerStatsCopyWith<$Res> {
  factory $OfferMakerStatsCopyWith(
    OfferMakerStats value,
    $Res Function(OfferMakerStats) then,
  ) = _$OfferMakerStatsCopyWithImpl<$Res, OfferMakerStats>;
  @useResult
  $Res call({
    String userId,
    double rating,
    double userRating,
    double releaseTime,
    double payTime,
    double responseTime,
    int totalOffersCount,
    int totalTransactionCount,
    int marketMakerTransactionCount,
    int marketTakerTransactionCount,
    int uniqueTradersCount,
    double marketMakerOrderTime,
    double marketMakerSuccessRatio,
    Score mmScore,
    Score mtScore,
    @JsonKey(name: 'user_lastSeen') String userLastSeen,
    @JsonKey(name: 'user_status') String userStatus,
  });

  $ScoreCopyWith<$Res> get mmScore;
  $ScoreCopyWith<$Res> get mtScore;
}

/// @nodoc
class _$OfferMakerStatsCopyWithImpl<$Res, $Val extends OfferMakerStats>
    implements $OfferMakerStatsCopyWith<$Res> {
  _$OfferMakerStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OfferMakerStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? rating = null,
    Object? userRating = null,
    Object? releaseTime = null,
    Object? payTime = null,
    Object? responseTime = null,
    Object? totalOffersCount = null,
    Object? totalTransactionCount = null,
    Object? marketMakerTransactionCount = null,
    Object? marketTakerTransactionCount = null,
    Object? uniqueTradersCount = null,
    Object? marketMakerOrderTime = null,
    Object? marketMakerSuccessRatio = null,
    Object? mmScore = null,
    Object? mtScore = null,
    Object? userLastSeen = null,
    Object? userStatus = null,
  }) {
    return _then(
      _value.copyWith(
            userId: null == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                      as String,
            rating: null == rating
                ? _value.rating
                : rating // ignore: cast_nullable_to_non_nullable
                      as double,
            userRating: null == userRating
                ? _value.userRating
                : userRating // ignore: cast_nullable_to_non_nullable
                      as double,
            releaseTime: null == releaseTime
                ? _value.releaseTime
                : releaseTime // ignore: cast_nullable_to_non_nullable
                      as double,
            payTime: null == payTime
                ? _value.payTime
                : payTime // ignore: cast_nullable_to_non_nullable
                      as double,
            responseTime: null == responseTime
                ? _value.responseTime
                : responseTime // ignore: cast_nullable_to_non_nullable
                      as double,
            totalOffersCount: null == totalOffersCount
                ? _value.totalOffersCount
                : totalOffersCount // ignore: cast_nullable_to_non_nullable
                      as int,
            totalTransactionCount: null == totalTransactionCount
                ? _value.totalTransactionCount
                : totalTransactionCount // ignore: cast_nullable_to_non_nullable
                      as int,
            marketMakerTransactionCount: null == marketMakerTransactionCount
                ? _value.marketMakerTransactionCount
                : marketMakerTransactionCount // ignore: cast_nullable_to_non_nullable
                      as int,
            marketTakerTransactionCount: null == marketTakerTransactionCount
                ? _value.marketTakerTransactionCount
                : marketTakerTransactionCount // ignore: cast_nullable_to_non_nullable
                      as int,
            uniqueTradersCount: null == uniqueTradersCount
                ? _value.uniqueTradersCount
                : uniqueTradersCount // ignore: cast_nullable_to_non_nullable
                      as int,
            marketMakerOrderTime: null == marketMakerOrderTime
                ? _value.marketMakerOrderTime
                : marketMakerOrderTime // ignore: cast_nullable_to_non_nullable
                      as double,
            marketMakerSuccessRatio: null == marketMakerSuccessRatio
                ? _value.marketMakerSuccessRatio
                : marketMakerSuccessRatio // ignore: cast_nullable_to_non_nullable
                      as double,
            mmScore: null == mmScore
                ? _value.mmScore
                : mmScore // ignore: cast_nullable_to_non_nullable
                      as Score,
            mtScore: null == mtScore
                ? _value.mtScore
                : mtScore // ignore: cast_nullable_to_non_nullable
                      as Score,
            userLastSeen: null == userLastSeen
                ? _value.userLastSeen
                : userLastSeen // ignore: cast_nullable_to_non_nullable
                      as String,
            userStatus: null == userStatus
                ? _value.userStatus
                : userStatus // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }

  /// Create a copy of OfferMakerStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScoreCopyWith<$Res> get mmScore {
    return $ScoreCopyWith<$Res>(_value.mmScore, (value) {
      return _then(_value.copyWith(mmScore: value) as $Val);
    });
  }

  /// Create a copy of OfferMakerStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScoreCopyWith<$Res> get mtScore {
    return $ScoreCopyWith<$Res>(_value.mtScore, (value) {
      return _then(_value.copyWith(mtScore: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OfferMakerStatsImplCopyWith<$Res>
    implements $OfferMakerStatsCopyWith<$Res> {
  factory _$$OfferMakerStatsImplCopyWith(
    _$OfferMakerStatsImpl value,
    $Res Function(_$OfferMakerStatsImpl) then,
  ) = __$$OfferMakerStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String userId,
    double rating,
    double userRating,
    double releaseTime,
    double payTime,
    double responseTime,
    int totalOffersCount,
    int totalTransactionCount,
    int marketMakerTransactionCount,
    int marketTakerTransactionCount,
    int uniqueTradersCount,
    double marketMakerOrderTime,
    double marketMakerSuccessRatio,
    Score mmScore,
    Score mtScore,
    @JsonKey(name: 'user_lastSeen') String userLastSeen,
    @JsonKey(name: 'user_status') String userStatus,
  });

  @override
  $ScoreCopyWith<$Res> get mmScore;
  @override
  $ScoreCopyWith<$Res> get mtScore;
}

/// @nodoc
class __$$OfferMakerStatsImplCopyWithImpl<$Res>
    extends _$OfferMakerStatsCopyWithImpl<$Res, _$OfferMakerStatsImpl>
    implements _$$OfferMakerStatsImplCopyWith<$Res> {
  __$$OfferMakerStatsImplCopyWithImpl(
    _$OfferMakerStatsImpl _value,
    $Res Function(_$OfferMakerStatsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of OfferMakerStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? rating = null,
    Object? userRating = null,
    Object? releaseTime = null,
    Object? payTime = null,
    Object? responseTime = null,
    Object? totalOffersCount = null,
    Object? totalTransactionCount = null,
    Object? marketMakerTransactionCount = null,
    Object? marketTakerTransactionCount = null,
    Object? uniqueTradersCount = null,
    Object? marketMakerOrderTime = null,
    Object? marketMakerSuccessRatio = null,
    Object? mmScore = null,
    Object? mtScore = null,
    Object? userLastSeen = null,
    Object? userStatus = null,
  }) {
    return _then(
      _$OfferMakerStatsImpl(
        userId: null == userId
            ? _value.userId
            : userId // ignore: cast_nullable_to_non_nullable
                  as String,
        rating: null == rating
            ? _value.rating
            : rating // ignore: cast_nullable_to_non_nullable
                  as double,
        userRating: null == userRating
            ? _value.userRating
            : userRating // ignore: cast_nullable_to_non_nullable
                  as double,
        releaseTime: null == releaseTime
            ? _value.releaseTime
            : releaseTime // ignore: cast_nullable_to_non_nullable
                  as double,
        payTime: null == payTime
            ? _value.payTime
            : payTime // ignore: cast_nullable_to_non_nullable
                  as double,
        responseTime: null == responseTime
            ? _value.responseTime
            : responseTime // ignore: cast_nullable_to_non_nullable
                  as double,
        totalOffersCount: null == totalOffersCount
            ? _value.totalOffersCount
            : totalOffersCount // ignore: cast_nullable_to_non_nullable
                  as int,
        totalTransactionCount: null == totalTransactionCount
            ? _value.totalTransactionCount
            : totalTransactionCount // ignore: cast_nullable_to_non_nullable
                  as int,
        marketMakerTransactionCount: null == marketMakerTransactionCount
            ? _value.marketMakerTransactionCount
            : marketMakerTransactionCount // ignore: cast_nullable_to_non_nullable
                  as int,
        marketTakerTransactionCount: null == marketTakerTransactionCount
            ? _value.marketTakerTransactionCount
            : marketTakerTransactionCount // ignore: cast_nullable_to_non_nullable
                  as int,
        uniqueTradersCount: null == uniqueTradersCount
            ? _value.uniqueTradersCount
            : uniqueTradersCount // ignore: cast_nullable_to_non_nullable
                  as int,
        marketMakerOrderTime: null == marketMakerOrderTime
            ? _value.marketMakerOrderTime
            : marketMakerOrderTime // ignore: cast_nullable_to_non_nullable
                  as double,
        marketMakerSuccessRatio: null == marketMakerSuccessRatio
            ? _value.marketMakerSuccessRatio
            : marketMakerSuccessRatio // ignore: cast_nullable_to_non_nullable
                  as double,
        mmScore: null == mmScore
            ? _value.mmScore
            : mmScore // ignore: cast_nullable_to_non_nullable
                  as Score,
        mtScore: null == mtScore
            ? _value.mtScore
            : mtScore // ignore: cast_nullable_to_non_nullable
                  as Score,
        userLastSeen: null == userLastSeen
            ? _value.userLastSeen
            : userLastSeen // ignore: cast_nullable_to_non_nullable
                  as String,
        userStatus: null == userStatus
            ? _value.userStatus
            : userStatus // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$OfferMakerStatsImpl implements _OfferMakerStats {
  const _$OfferMakerStatsImpl({
    required this.userId,
    required this.rating,
    required this.userRating,
    required this.releaseTime,
    required this.payTime,
    required this.responseTime,
    required this.totalOffersCount,
    required this.totalTransactionCount,
    required this.marketMakerTransactionCount,
    required this.marketTakerTransactionCount,
    required this.uniqueTradersCount,
    required this.marketMakerOrderTime,
    required this.marketMakerSuccessRatio,
    required this.mmScore,
    required this.mtScore,
    @JsonKey(name: 'user_lastSeen') required this.userLastSeen,
    @JsonKey(name: 'user_status') required this.userStatus,
  });

  factory _$OfferMakerStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferMakerStatsImplFromJson(json);

  @override
  final String userId;
  @override
  final double rating;
  @override
  final double userRating;
  @override
  final double releaseTime;
  @override
  final double payTime;
  @override
  final double responseTime;
  @override
  final int totalOffersCount;
  @override
  final int totalTransactionCount;
  @override
  final int marketMakerTransactionCount;
  @override
  final int marketTakerTransactionCount;
  @override
  final int uniqueTradersCount;
  @override
  final double marketMakerOrderTime;
  @override
  final double marketMakerSuccessRatio;
  @override
  final Score mmScore;
  @override
  final Score mtScore;
  @override
  @JsonKey(name: 'user_lastSeen')
  final String userLastSeen;
  @override
  @JsonKey(name: 'user_status')
  final String userStatus;

  @override
  String toString() {
    return 'OfferMakerStats(userId: $userId, rating: $rating, userRating: $userRating, releaseTime: $releaseTime, payTime: $payTime, responseTime: $responseTime, totalOffersCount: $totalOffersCount, totalTransactionCount: $totalTransactionCount, marketMakerTransactionCount: $marketMakerTransactionCount, marketTakerTransactionCount: $marketTakerTransactionCount, uniqueTradersCount: $uniqueTradersCount, marketMakerOrderTime: $marketMakerOrderTime, marketMakerSuccessRatio: $marketMakerSuccessRatio, mmScore: $mmScore, mtScore: $mtScore, userLastSeen: $userLastSeen, userStatus: $userStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferMakerStatsImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            (identical(other.releaseTime, releaseTime) ||
                other.releaseTime == releaseTime) &&
            (identical(other.payTime, payTime) || other.payTime == payTime) &&
            (identical(other.responseTime, responseTime) ||
                other.responseTime == responseTime) &&
            (identical(other.totalOffersCount, totalOffersCount) ||
                other.totalOffersCount == totalOffersCount) &&
            (identical(other.totalTransactionCount, totalTransactionCount) ||
                other.totalTransactionCount == totalTransactionCount) &&
            (identical(
                  other.marketMakerTransactionCount,
                  marketMakerTransactionCount,
                ) ||
                other.marketMakerTransactionCount ==
                    marketMakerTransactionCount) &&
            (identical(
                  other.marketTakerTransactionCount,
                  marketTakerTransactionCount,
                ) ||
                other.marketTakerTransactionCount ==
                    marketTakerTransactionCount) &&
            (identical(other.uniqueTradersCount, uniqueTradersCount) ||
                other.uniqueTradersCount == uniqueTradersCount) &&
            (identical(other.marketMakerOrderTime, marketMakerOrderTime) ||
                other.marketMakerOrderTime == marketMakerOrderTime) &&
            (identical(
                  other.marketMakerSuccessRatio,
                  marketMakerSuccessRatio,
                ) ||
                other.marketMakerSuccessRatio == marketMakerSuccessRatio) &&
            (identical(other.mmScore, mmScore) || other.mmScore == mmScore) &&
            (identical(other.mtScore, mtScore) || other.mtScore == mtScore) &&
            (identical(other.userLastSeen, userLastSeen) ||
                other.userLastSeen == userLastSeen) &&
            (identical(other.userStatus, userStatus) ||
                other.userStatus == userStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    userId,
    rating,
    userRating,
    releaseTime,
    payTime,
    responseTime,
    totalOffersCount,
    totalTransactionCount,
    marketMakerTransactionCount,
    marketTakerTransactionCount,
    uniqueTradersCount,
    marketMakerOrderTime,
    marketMakerSuccessRatio,
    mmScore,
    mtScore,
    userLastSeen,
    userStatus,
  );

  /// Create a copy of OfferMakerStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferMakerStatsImplCopyWith<_$OfferMakerStatsImpl> get copyWith =>
      __$$OfferMakerStatsImplCopyWithImpl<_$OfferMakerStatsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferMakerStatsImplToJson(this);
  }
}

abstract class _OfferMakerStats implements OfferMakerStats {
  const factory _OfferMakerStats({
    required final String userId,
    required final double rating,
    required final double userRating,
    required final double releaseTime,
    required final double payTime,
    required final double responseTime,
    required final int totalOffersCount,
    required final int totalTransactionCount,
    required final int marketMakerTransactionCount,
    required final int marketTakerTransactionCount,
    required final int uniqueTradersCount,
    required final double marketMakerOrderTime,
    required final double marketMakerSuccessRatio,
    required final Score mmScore,
    required final Score mtScore,
    @JsonKey(name: 'user_lastSeen') required final String userLastSeen,
    @JsonKey(name: 'user_status') required final String userStatus,
  }) = _$OfferMakerStatsImpl;

  factory _OfferMakerStats.fromJson(Map<String, dynamic> json) =
      _$OfferMakerStatsImpl.fromJson;

  @override
  String get userId;
  @override
  double get rating;
  @override
  double get userRating;
  @override
  double get releaseTime;
  @override
  double get payTime;
  @override
  double get responseTime;
  @override
  int get totalOffersCount;
  @override
  int get totalTransactionCount;
  @override
  int get marketMakerTransactionCount;
  @override
  int get marketTakerTransactionCount;
  @override
  int get uniqueTradersCount;
  @override
  double get marketMakerOrderTime;
  @override
  double get marketMakerSuccessRatio;
  @override
  Score get mmScore;
  @override
  Score get mtScore;
  @override
  @JsonKey(name: 'user_lastSeen')
  String get userLastSeen;
  @override
  @JsonKey(name: 'user_status')
  String get userStatus;

  /// Create a copy of OfferMakerStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OfferMakerStatsImplCopyWith<_$OfferMakerStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
