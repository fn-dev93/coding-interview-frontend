import 'package:coding_interview_frontend/currency_exchange/currency_exchange.dart';
import 'package:go_router/go_router.dart';

///  Routes for the Exchange feature
abstract class ExchangeRoutes {
  static const path = '/exchange';

  /// Generate all the routes for the feature
  static final List<RouteBase> routes = [
    GoRoute(
      path: path,
      name: 'exchange',
      builder: (context, state) => const CurrencyExchangePage(),
    ),
  ];
}
