// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Offer _$OfferFromJson(Map<String, dynamic> json) {
  return _Offer.fromJson(json);
}

/// @nodoc
mixin _$Offer {
  String get offerId => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  int get offerStatus => throw _privateConstructorUsedError;
  int get offerType => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get cryptoCurrencyId => throw _privateConstructorUsedError;
  String get chain => throw _privateConstructorUsedError;
  String get fiatCurrencyId => throw _privateConstructorUsedError;
  String get maxLimit => throw _privateConstructorUsedError;
  String get minLimit => throw _privateConstructorUsedError;
  String get marketSize => throw _privateConstructorUsedError;
  String get availableSize => throw _privateConstructorUsedError;
  Limits get limits => throw _privateConstructorUsedError;
  bool get isDepleted => throw _privateConstructorUsedError;
  String get fiatToCryptoExchangeRate => throw _privateConstructorUsedError;
  OfferMakerStats get offerMakerStats => throw _privateConstructorUsedError;
  List<String> get paymentMethods => throw _privateConstructorUsedError;
  String get usdRate => throw _privateConstructorUsedError;
  bool get paused => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_status')
  String get userStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_lastSeen')
  String get userLastSeen => throw _privateConstructorUsedError;
  bool get display => throw _privateConstructorUsedError;
  String get visibility => throw _privateConstructorUsedError;
  List<String> get paymentMethodFilter => throw _privateConstructorUsedError;
  bool get orderRequestEnabled => throw _privateConstructorUsedError;
  bool get offerTransactionsEnabled => throw _privateConstructorUsedError;
  String get escrow => throw _privateConstructorUsedError;
  bool get allowsThirdPartyPayments => throw _privateConstructorUsedError;

  /// Serializes this Offer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OfferCopyWith<Offer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferCopyWith<$Res> {
  factory $OfferCopyWith(Offer value, $Res Function(Offer) then) =
      _$OfferCopyWithImpl<$Res, Offer>;
  @useResult
  $Res call({
    String offerId,
    User user,
    int offerStatus,
    int offerType,
    DateTime createdAt,
    String description,
    String cryptoCurrencyId,
    String chain,
    String fiatCurrencyId,
    String maxLimit,
    String minLimit,
    String marketSize,
    String availableSize,
    Limits limits,
    bool isDepleted,
    String fiatToCryptoExchangeRate,
    OfferMakerStats offerMakerStats,
    List<String> paymentMethods,
    String usdRate,
    bool paused,
    @JsonKey(name: 'user_status') String userStatus,
    @JsonKey(name: 'user_lastSeen') String userLastSeen,
    bool display,
    String visibility,
    List<String> paymentMethodFilter,
    bool orderRequestEnabled,
    bool offerTransactionsEnabled,
    String escrow,
    bool allowsThirdPartyPayments,
  });

  $UserCopyWith<$Res> get user;
  $LimitsCopyWith<$Res> get limits;
  $OfferMakerStatsCopyWith<$Res> get offerMakerStats;
}

/// @nodoc
class _$OfferCopyWithImpl<$Res, $Val extends Offer>
    implements $OfferCopyWith<$Res> {
  _$OfferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offerId = null,
    Object? user = null,
    Object? offerStatus = null,
    Object? offerType = null,
    Object? createdAt = null,
    Object? description = null,
    Object? cryptoCurrencyId = null,
    Object? chain = null,
    Object? fiatCurrencyId = null,
    Object? maxLimit = null,
    Object? minLimit = null,
    Object? marketSize = null,
    Object? availableSize = null,
    Object? limits = null,
    Object? isDepleted = null,
    Object? fiatToCryptoExchangeRate = null,
    Object? offerMakerStats = null,
    Object? paymentMethods = null,
    Object? usdRate = null,
    Object? paused = null,
    Object? userStatus = null,
    Object? userLastSeen = null,
    Object? display = null,
    Object? visibility = null,
    Object? paymentMethodFilter = null,
    Object? orderRequestEnabled = null,
    Object? offerTransactionsEnabled = null,
    Object? escrow = null,
    Object? allowsThirdPartyPayments = null,
  }) {
    return _then(
      _value.copyWith(
            offerId: null == offerId
                ? _value.offerId
                : offerId // ignore: cast_nullable_to_non_nullable
                      as String,
            user: null == user
                ? _value.user
                : user // ignore: cast_nullable_to_non_nullable
                      as User,
            offerStatus: null == offerStatus
                ? _value.offerStatus
                : offerStatus // ignore: cast_nullable_to_non_nullable
                      as int,
            offerType: null == offerType
                ? _value.offerType
                : offerType // ignore: cast_nullable_to_non_nullable
                      as int,
            createdAt: null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            cryptoCurrencyId: null == cryptoCurrencyId
                ? _value.cryptoCurrencyId
                : cryptoCurrencyId // ignore: cast_nullable_to_non_nullable
                      as String,
            chain: null == chain
                ? _value.chain
                : chain // ignore: cast_nullable_to_non_nullable
                      as String,
            fiatCurrencyId: null == fiatCurrencyId
                ? _value.fiatCurrencyId
                : fiatCurrencyId // ignore: cast_nullable_to_non_nullable
                      as String,
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
            limits: null == limits
                ? _value.limits
                : limits // ignore: cast_nullable_to_non_nullable
                      as Limits,
            isDepleted: null == isDepleted
                ? _value.isDepleted
                : isDepleted // ignore: cast_nullable_to_non_nullable
                      as bool,
            fiatToCryptoExchangeRate: null == fiatToCryptoExchangeRate
                ? _value.fiatToCryptoExchangeRate
                : fiatToCryptoExchangeRate // ignore: cast_nullable_to_non_nullable
                      as String,
            offerMakerStats: null == offerMakerStats
                ? _value.offerMakerStats
                : offerMakerStats // ignore: cast_nullable_to_non_nullable
                      as OfferMakerStats,
            paymentMethods: null == paymentMethods
                ? _value.paymentMethods
                : paymentMethods // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            usdRate: null == usdRate
                ? _value.usdRate
                : usdRate // ignore: cast_nullable_to_non_nullable
                      as String,
            paused: null == paused
                ? _value.paused
                : paused // ignore: cast_nullable_to_non_nullable
                      as bool,
            userStatus: null == userStatus
                ? _value.userStatus
                : userStatus // ignore: cast_nullable_to_non_nullable
                      as String,
            userLastSeen: null == userLastSeen
                ? _value.userLastSeen
                : userLastSeen // ignore: cast_nullable_to_non_nullable
                      as String,
            display: null == display
                ? _value.display
                : display // ignore: cast_nullable_to_non_nullable
                      as bool,
            visibility: null == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                      as String,
            paymentMethodFilter: null == paymentMethodFilter
                ? _value.paymentMethodFilter
                : paymentMethodFilter // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            orderRequestEnabled: null == orderRequestEnabled
                ? _value.orderRequestEnabled
                : orderRequestEnabled // ignore: cast_nullable_to_non_nullable
                      as bool,
            offerTransactionsEnabled: null == offerTransactionsEnabled
                ? _value.offerTransactionsEnabled
                : offerTransactionsEnabled // ignore: cast_nullable_to_non_nullable
                      as bool,
            escrow: null == escrow
                ? _value.escrow
                : escrow // ignore: cast_nullable_to_non_nullable
                      as String,
            allowsThirdPartyPayments: null == allowsThirdPartyPayments
                ? _value.allowsThirdPartyPayments
                : allowsThirdPartyPayments // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LimitsCopyWith<$Res> get limits {
    return $LimitsCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OfferMakerStatsCopyWith<$Res> get offerMakerStats {
    return $OfferMakerStatsCopyWith<$Res>(_value.offerMakerStats, (value) {
      return _then(_value.copyWith(offerMakerStats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OfferImplCopyWith<$Res> implements $OfferCopyWith<$Res> {
  factory _$$OfferImplCopyWith(
    _$OfferImpl value,
    $Res Function(_$OfferImpl) then,
  ) = __$$OfferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String offerId,
    User user,
    int offerStatus,
    int offerType,
    DateTime createdAt,
    String description,
    String cryptoCurrencyId,
    String chain,
    String fiatCurrencyId,
    String maxLimit,
    String minLimit,
    String marketSize,
    String availableSize,
    Limits limits,
    bool isDepleted,
    String fiatToCryptoExchangeRate,
    OfferMakerStats offerMakerStats,
    List<String> paymentMethods,
    String usdRate,
    bool paused,
    @JsonKey(name: 'user_status') String userStatus,
    @JsonKey(name: 'user_lastSeen') String userLastSeen,
    bool display,
    String visibility,
    List<String> paymentMethodFilter,
    bool orderRequestEnabled,
    bool offerTransactionsEnabled,
    String escrow,
    bool allowsThirdPartyPayments,
  });

  @override
  $UserCopyWith<$Res> get user;
  @override
  $LimitsCopyWith<$Res> get limits;
  @override
  $OfferMakerStatsCopyWith<$Res> get offerMakerStats;
}

/// @nodoc
class __$$OfferImplCopyWithImpl<$Res>
    extends _$OfferCopyWithImpl<$Res, _$OfferImpl>
    implements _$$OfferImplCopyWith<$Res> {
  __$$OfferImplCopyWithImpl(
    _$OfferImpl _value,
    $Res Function(_$OfferImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offerId = null,
    Object? user = null,
    Object? offerStatus = null,
    Object? offerType = null,
    Object? createdAt = null,
    Object? description = null,
    Object? cryptoCurrencyId = null,
    Object? chain = null,
    Object? fiatCurrencyId = null,
    Object? maxLimit = null,
    Object? minLimit = null,
    Object? marketSize = null,
    Object? availableSize = null,
    Object? limits = null,
    Object? isDepleted = null,
    Object? fiatToCryptoExchangeRate = null,
    Object? offerMakerStats = null,
    Object? paymentMethods = null,
    Object? usdRate = null,
    Object? paused = null,
    Object? userStatus = null,
    Object? userLastSeen = null,
    Object? display = null,
    Object? visibility = null,
    Object? paymentMethodFilter = null,
    Object? orderRequestEnabled = null,
    Object? offerTransactionsEnabled = null,
    Object? escrow = null,
    Object? allowsThirdPartyPayments = null,
  }) {
    return _then(
      _$OfferImpl(
        offerId: null == offerId
            ? _value.offerId
            : offerId // ignore: cast_nullable_to_non_nullable
                  as String,
        user: null == user
            ? _value.user
            : user // ignore: cast_nullable_to_non_nullable
                  as User,
        offerStatus: null == offerStatus
            ? _value.offerStatus
            : offerStatus // ignore: cast_nullable_to_non_nullable
                  as int,
        offerType: null == offerType
            ? _value.offerType
            : offerType // ignore: cast_nullable_to_non_nullable
                  as int,
        createdAt: null == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        cryptoCurrencyId: null == cryptoCurrencyId
            ? _value.cryptoCurrencyId
            : cryptoCurrencyId // ignore: cast_nullable_to_non_nullable
                  as String,
        chain: null == chain
            ? _value.chain
            : chain // ignore: cast_nullable_to_non_nullable
                  as String,
        fiatCurrencyId: null == fiatCurrencyId
            ? _value.fiatCurrencyId
            : fiatCurrencyId // ignore: cast_nullable_to_non_nullable
                  as String,
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
        limits: null == limits
            ? _value.limits
            : limits // ignore: cast_nullable_to_non_nullable
                  as Limits,
        isDepleted: null == isDepleted
            ? _value.isDepleted
            : isDepleted // ignore: cast_nullable_to_non_nullable
                  as bool,
        fiatToCryptoExchangeRate: null == fiatToCryptoExchangeRate
            ? _value.fiatToCryptoExchangeRate
            : fiatToCryptoExchangeRate // ignore: cast_nullable_to_non_nullable
                  as String,
        offerMakerStats: null == offerMakerStats
            ? _value.offerMakerStats
            : offerMakerStats // ignore: cast_nullable_to_non_nullable
                  as OfferMakerStats,
        paymentMethods: null == paymentMethods
            ? _value._paymentMethods
            : paymentMethods // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        usdRate: null == usdRate
            ? _value.usdRate
            : usdRate // ignore: cast_nullable_to_non_nullable
                  as String,
        paused: null == paused
            ? _value.paused
            : paused // ignore: cast_nullable_to_non_nullable
                  as bool,
        userStatus: null == userStatus
            ? _value.userStatus
            : userStatus // ignore: cast_nullable_to_non_nullable
                  as String,
        userLastSeen: null == userLastSeen
            ? _value.userLastSeen
            : userLastSeen // ignore: cast_nullable_to_non_nullable
                  as String,
        display: null == display
            ? _value.display
            : display // ignore: cast_nullable_to_non_nullable
                  as bool,
        visibility: null == visibility
            ? _value.visibility
            : visibility // ignore: cast_nullable_to_non_nullable
                  as String,
        paymentMethodFilter: null == paymentMethodFilter
            ? _value._paymentMethodFilter
            : paymentMethodFilter // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        orderRequestEnabled: null == orderRequestEnabled
            ? _value.orderRequestEnabled
            : orderRequestEnabled // ignore: cast_nullable_to_non_nullable
                  as bool,
        offerTransactionsEnabled: null == offerTransactionsEnabled
            ? _value.offerTransactionsEnabled
            : offerTransactionsEnabled // ignore: cast_nullable_to_non_nullable
                  as bool,
        escrow: null == escrow
            ? _value.escrow
            : escrow // ignore: cast_nullable_to_non_nullable
                  as String,
        allowsThirdPartyPayments: null == allowsThirdPartyPayments
            ? _value.allowsThirdPartyPayments
            : allowsThirdPartyPayments // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$OfferImpl implements _Offer {
  const _$OfferImpl({
    required this.offerId,
    required this.user,
    required this.offerStatus,
    required this.offerType,
    required this.createdAt,
    required this.description,
    required this.cryptoCurrencyId,
    required this.chain,
    required this.fiatCurrencyId,
    required this.maxLimit,
    required this.minLimit,
    required this.marketSize,
    required this.availableSize,
    required this.limits,
    required this.isDepleted,
    required this.fiatToCryptoExchangeRate,
    required this.offerMakerStats,
    required final List<String> paymentMethods,
    required this.usdRate,
    required this.paused,
    @JsonKey(name: 'user_status') required this.userStatus,
    @JsonKey(name: 'user_lastSeen') required this.userLastSeen,
    required this.display,
    required this.visibility,
    required final List<String> paymentMethodFilter,
    required this.orderRequestEnabled,
    required this.offerTransactionsEnabled,
    required this.escrow,
    required this.allowsThirdPartyPayments,
  }) : _paymentMethods = paymentMethods,
       _paymentMethodFilter = paymentMethodFilter;

  factory _$OfferImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferImplFromJson(json);

  @override
  final String offerId;
  @override
  final User user;
  @override
  final int offerStatus;
  @override
  final int offerType;
  @override
  final DateTime createdAt;
  @override
  final String description;
  @override
  final String cryptoCurrencyId;
  @override
  final String chain;
  @override
  final String fiatCurrencyId;
  @override
  final String maxLimit;
  @override
  final String minLimit;
  @override
  final String marketSize;
  @override
  final String availableSize;
  @override
  final Limits limits;
  @override
  final bool isDepleted;
  @override
  final String fiatToCryptoExchangeRate;
  @override
  final OfferMakerStats offerMakerStats;
  final List<String> _paymentMethods;
  @override
  List<String> get paymentMethods {
    if (_paymentMethods is EqualUnmodifiableListView) return _paymentMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymentMethods);
  }

  @override
  final String usdRate;
  @override
  final bool paused;
  @override
  @JsonKey(name: 'user_status')
  final String userStatus;
  @override
  @JsonKey(name: 'user_lastSeen')
  final String userLastSeen;
  @override
  final bool display;
  @override
  final String visibility;
  final List<String> _paymentMethodFilter;
  @override
  List<String> get paymentMethodFilter {
    if (_paymentMethodFilter is EqualUnmodifiableListView)
      return _paymentMethodFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymentMethodFilter);
  }

  @override
  final bool orderRequestEnabled;
  @override
  final bool offerTransactionsEnabled;
  @override
  final String escrow;
  @override
  final bool allowsThirdPartyPayments;

  @override
  String toString() {
    return 'Offer(offerId: $offerId, user: $user, offerStatus: $offerStatus, offerType: $offerType, createdAt: $createdAt, description: $description, cryptoCurrencyId: $cryptoCurrencyId, chain: $chain, fiatCurrencyId: $fiatCurrencyId, maxLimit: $maxLimit, minLimit: $minLimit, marketSize: $marketSize, availableSize: $availableSize, limits: $limits, isDepleted: $isDepleted, fiatToCryptoExchangeRate: $fiatToCryptoExchangeRate, offerMakerStats: $offerMakerStats, paymentMethods: $paymentMethods, usdRate: $usdRate, paused: $paused, userStatus: $userStatus, userLastSeen: $userLastSeen, display: $display, visibility: $visibility, paymentMethodFilter: $paymentMethodFilter, orderRequestEnabled: $orderRequestEnabled, offerTransactionsEnabled: $offerTransactionsEnabled, escrow: $escrow, allowsThirdPartyPayments: $allowsThirdPartyPayments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferImpl &&
            (identical(other.offerId, offerId) || other.offerId == offerId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.offerStatus, offerStatus) ||
                other.offerStatus == offerStatus) &&
            (identical(other.offerType, offerType) ||
                other.offerType == offerType) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.cryptoCurrencyId, cryptoCurrencyId) ||
                other.cryptoCurrencyId == cryptoCurrencyId) &&
            (identical(other.chain, chain) || other.chain == chain) &&
            (identical(other.fiatCurrencyId, fiatCurrencyId) ||
                other.fiatCurrencyId == fiatCurrencyId) &&
            (identical(other.maxLimit, maxLimit) ||
                other.maxLimit == maxLimit) &&
            (identical(other.minLimit, minLimit) ||
                other.minLimit == minLimit) &&
            (identical(other.marketSize, marketSize) ||
                other.marketSize == marketSize) &&
            (identical(other.availableSize, availableSize) ||
                other.availableSize == availableSize) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.isDepleted, isDepleted) ||
                other.isDepleted == isDepleted) &&
            (identical(
                  other.fiatToCryptoExchangeRate,
                  fiatToCryptoExchangeRate,
                ) ||
                other.fiatToCryptoExchangeRate == fiatToCryptoExchangeRate) &&
            (identical(other.offerMakerStats, offerMakerStats) ||
                other.offerMakerStats == offerMakerStats) &&
            const DeepCollectionEquality().equals(
              other._paymentMethods,
              _paymentMethods,
            ) &&
            (identical(other.usdRate, usdRate) || other.usdRate == usdRate) &&
            (identical(other.paused, paused) || other.paused == paused) &&
            (identical(other.userStatus, userStatus) ||
                other.userStatus == userStatus) &&
            (identical(other.userLastSeen, userLastSeen) ||
                other.userLastSeen == userLastSeen) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            const DeepCollectionEquality().equals(
              other._paymentMethodFilter,
              _paymentMethodFilter,
            ) &&
            (identical(other.orderRequestEnabled, orderRequestEnabled) ||
                other.orderRequestEnabled == orderRequestEnabled) &&
            (identical(
                  other.offerTransactionsEnabled,
                  offerTransactionsEnabled,
                ) ||
                other.offerTransactionsEnabled == offerTransactionsEnabled) &&
            (identical(other.escrow, escrow) || other.escrow == escrow) &&
            (identical(
                  other.allowsThirdPartyPayments,
                  allowsThirdPartyPayments,
                ) ||
                other.allowsThirdPartyPayments == allowsThirdPartyPayments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    offerId,
    user,
    offerStatus,
    offerType,
    createdAt,
    description,
    cryptoCurrencyId,
    chain,
    fiatCurrencyId,
    maxLimit,
    minLimit,
    marketSize,
    availableSize,
    limits,
    isDepleted,
    fiatToCryptoExchangeRate,
    offerMakerStats,
    const DeepCollectionEquality().hash(_paymentMethods),
    usdRate,
    paused,
    userStatus,
    userLastSeen,
    display,
    visibility,
    const DeepCollectionEquality().hash(_paymentMethodFilter),
    orderRequestEnabled,
    offerTransactionsEnabled,
    escrow,
    allowsThirdPartyPayments,
  ]);

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferImplCopyWith<_$OfferImpl> get copyWith =>
      __$$OfferImplCopyWithImpl<_$OfferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferImplToJson(this);
  }
}

abstract class _Offer implements Offer {
  const factory _Offer({
    required final String offerId,
    required final User user,
    required final int offerStatus,
    required final int offerType,
    required final DateTime createdAt,
    required final String description,
    required final String cryptoCurrencyId,
    required final String chain,
    required final String fiatCurrencyId,
    required final String maxLimit,
    required final String minLimit,
    required final String marketSize,
    required final String availableSize,
    required final Limits limits,
    required final bool isDepleted,
    required final String fiatToCryptoExchangeRate,
    required final OfferMakerStats offerMakerStats,
    required final List<String> paymentMethods,
    required final String usdRate,
    required final bool paused,
    @JsonKey(name: 'user_status') required final String userStatus,
    @JsonKey(name: 'user_lastSeen') required final String userLastSeen,
    required final bool display,
    required final String visibility,
    required final List<String> paymentMethodFilter,
    required final bool orderRequestEnabled,
    required final bool offerTransactionsEnabled,
    required final String escrow,
    required final bool allowsThirdPartyPayments,
  }) = _$OfferImpl;

  factory _Offer.fromJson(Map<String, dynamic> json) = _$OfferImpl.fromJson;

  @override
  String get offerId;
  @override
  User get user;
  @override
  int get offerStatus;
  @override
  int get offerType;
  @override
  DateTime get createdAt;
  @override
  String get description;
  @override
  String get cryptoCurrencyId;
  @override
  String get chain;
  @override
  String get fiatCurrencyId;
  @override
  String get maxLimit;
  @override
  String get minLimit;
  @override
  String get marketSize;
  @override
  String get availableSize;
  @override
  Limits get limits;
  @override
  bool get isDepleted;
  @override
  String get fiatToCryptoExchangeRate;
  @override
  OfferMakerStats get offerMakerStats;
  @override
  List<String> get paymentMethods;
  @override
  String get usdRate;
  @override
  bool get paused;
  @override
  @JsonKey(name: 'user_status')
  String get userStatus;
  @override
  @JsonKey(name: 'user_lastSeen')
  String get userLastSeen;
  @override
  bool get display;
  @override
  String get visibility;
  @override
  List<String> get paymentMethodFilter;
  @override
  bool get orderRequestEnabled;
  @override
  bool get offerTransactionsEnabled;
  @override
  String get escrow;
  @override
  bool get allowsThirdPartyPayments;

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OfferImplCopyWith<_$OfferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
