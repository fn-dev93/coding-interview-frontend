// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OfferImpl _$$OfferImplFromJson(Map<String, dynamic> json) => _$OfferImpl(
  offerId: json['offerId'] as String,
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  offerStatus: (json['offerStatus'] as num).toInt(),
  offerType: (json['offerType'] as num).toInt(),
  createdAt: DateTime.parse(json['createdAt'] as String),
  description: json['description'] as String,
  cryptoCurrencyId: json['cryptoCurrencyId'] as String,
  chain: json['chain'] as String,
  fiatCurrencyId: json['fiatCurrencyId'] as String,
  maxLimit: json['maxLimit'] as String,
  minLimit: json['minLimit'] as String,
  marketSize: json['marketSize'] as String,
  availableSize: json['availableSize'] as String,
  limits: Limits.fromJson(json['limits'] as Map<String, dynamic>),
  isDepleted: json['isDepleted'] as bool,
  fiatToCryptoExchangeRate: json['fiatToCryptoExchangeRate'] as String,
  offerMakerStats: OfferMakerStats.fromJson(
    json['offerMakerStats'] as Map<String, dynamic>,
  ),
  paymentMethods: (json['paymentMethods'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  usdRate: json['usdRate'] as String,
  paused: json['paused'] as bool,
  userStatus: json['user_status'] as String,
  userLastSeen: json['user_lastSeen'] as String,
  display: json['display'] as bool,
  visibility: json['visibility'] as String,
  paymentMethodFilter: (json['paymentMethodFilter'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  orderRequestEnabled: json['orderRequestEnabled'] as bool,
  offerTransactionsEnabled: json['offerTransactionsEnabled'] as bool,
  escrow: json['escrow'] as String,
  allowsThirdPartyPayments: json['allowsThirdPartyPayments'] as bool,
);

Map<String, dynamic> _$$OfferImplToJson(_$OfferImpl instance) =>
    <String, dynamic>{
      'offerId': instance.offerId,
      'user': instance.user,
      'offerStatus': instance.offerStatus,
      'offerType': instance.offerType,
      'createdAt': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'cryptoCurrencyId': instance.cryptoCurrencyId,
      'chain': instance.chain,
      'fiatCurrencyId': instance.fiatCurrencyId,
      'maxLimit': instance.maxLimit,
      'minLimit': instance.minLimit,
      'marketSize': instance.marketSize,
      'availableSize': instance.availableSize,
      'limits': instance.limits,
      'isDepleted': instance.isDepleted,
      'fiatToCryptoExchangeRate': instance.fiatToCryptoExchangeRate,
      'offerMakerStats': instance.offerMakerStats,
      'paymentMethods': instance.paymentMethods,
      'usdRate': instance.usdRate,
      'paused': instance.paused,
      'user_status': instance.userStatus,
      'user_lastSeen': instance.userLastSeen,
      'display': instance.display,
      'visibility': instance.visibility,
      'paymentMethodFilter': instance.paymentMethodFilter,
      'orderRequestEnabled': instance.orderRequestEnabled,
      'offerTransactionsEnabled': instance.offerTransactionsEnabled,
      'escrow': instance.escrow,
      'allowsThirdPartyPayments': instance.allowsThirdPartyPayments,
    };
