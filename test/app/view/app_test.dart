// Ignore for testing purposes
// ignore_for_file: prefer_const_constructors

import 'package:coding_interview_frontend/app/app.dart';
import 'package:coding_interview_frontend/currency_exchange/currency_exchange.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders CurrencyExchangePage', (tester) async {
      await tester.pumpWidget(App());
      expect(find.byType(CurrencyExchangePage), findsOneWidget);
    });
  });
}
