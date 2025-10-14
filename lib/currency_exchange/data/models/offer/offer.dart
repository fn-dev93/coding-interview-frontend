import 'package:coding_interview_frontend/currency_exchange/data/models/limits/limits.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/offer_maker_stats/offer_maker_stats.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'offer.freezed.dart';
part 'offer.g.dart';

@freezed
class Offer with _$Offer {
  const factory Offer({
    required String offerId,
    required User user,
    required int offerStatus,
    required int offerType,
    required DateTime createdAt,
    required String description,
    required String cryptoCurrencyId,
    required String chain,
    required String fiatCurrencyId,
    required String maxLimit,
    required String minLimit,
    required String marketSize,
    required String availableSize,
    required Limits limits,
    required bool isDepleted,
    required String fiatToCryptoExchangeRate,
    required OfferMakerStats offerMakerStats,
    required List<String> paymentMethods,
    required String usdRate,
    required bool paused,
    required String userStatus,
    required String userLastSeen,
    required bool display,
    required String visibility,
    required List<String> paymentMethodFilter,
    required bool orderRequestEnabled,
    required bool offerTransactionsEnabled,
    required String escrow,
    required bool allowsThirdPartyPayments,
  }) = _Offer;

  factory Offer.fromJson(Map<String, dynamic> json) => _$OfferFromJson(json);
}
