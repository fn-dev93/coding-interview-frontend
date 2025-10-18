import 'package:bloc_test/bloc_test.dart';
import 'package:coding_interview_frontend/core/errors/errors.dart';
import 'package:coding_interview_frontend/currency_exchange/cubit/currency_exchange_cubit.dart';
import 'package:coding_interview_frontend/currency_exchange/data/models/models.dart';
import 'package:coding_interview_frontend/currency_exchange/domain/usecases/get_exchange_rate.dart';
import 'package:coding_interview_frontend/utils/utils.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockGetExchangeRate extends Mock implements GetExchangeRate {}

class MockExchangeResponse extends Mock implements ExchangeResponse {}

void main() {
  late CurrencyExchangeCubit cubit;
  late MockGetExchangeRate mockGetExchangeRate;

  setUp(() {
    mockGetExchangeRate = MockGetExchangeRate();
    cubit = CurrencyExchangeCubit(getExchangeRate: mockGetExchangeRate);
  });

  tearDown(() => cubit.close());

  group('CurrencyExchangeCubit', () {
    test('initial state is CurrencyExchangeState()', () {
      expect(cubit.state, const CurrencyExchangeState());
    });

    group('getRate', () {
      const cryptoCurrencyId = 'TATUM-TRON-USDT';
      const fiatCurrencyId = 'BRL';
      const amount = 100.0;
      const amountCurrencyId = 'usdt';

      const params = GetExchangeRateParams(
        type: 0, // Since iHave will be CriptoCurrency
        cryptoCurrencyId: cryptoCurrencyId,
        fiatCurrencyId: fiatCurrencyId,
        amount: amount,
        amountCurrencyId: amountCurrencyId,
      );

      final exchangeResponse = MockExchangeResponse();

      blocTest<CurrencyExchangeCubit, CurrencyExchangeState>(
        'emits [loading, loaded] when getExchangeRate succeeds',
        setUp: () {
          // Set iHave to make type = 0
          cubit.setAssets(iHave: CriptoCurrency.usdt);
          when(
            () => mockGetExchangeRate.call(params),
          ).thenAnswer((_) async => Right(exchangeResponse));
        },
        build: () => cubit,
        act: (cubit) => cubit.getRate(
          cryptoCurrencyId: cryptoCurrencyId,
          fiatCurrencyId: fiatCurrencyId,
          amount: amount,
          amountCurrencyId: amountCurrencyId,
        ),
        expect: () => [
          const CurrencyExchangeState(
            status: CurrencyExchangeStatus.loading,
            iHave: CriptoCurrency.usdt,
          ),
          CurrencyExchangeState(
            status: CurrencyExchangeStatus.loaded,
            exchangeResponse: exchangeResponse,
            iHave: CriptoCurrency.usdt,
          ),
        ],
        verify: (_) {
          verify(() => mockGetExchangeRate.call(params)).called(1);
        },
      );

      blocTest<CurrencyExchangeCubit, CurrencyExchangeState>(
        'emits [loading, error] when getExchangeRate fails',
        setUp: () {
          // Set iHave to make type = 0
          cubit.setAssets(iHave: CriptoCurrency.usdt);
          when(
            () => mockGetExchangeRate.call(params),
          ).thenAnswer((_) async => const Left(ServerFailure('error')));
        },
        build: () => cubit,
        act: (cubit) => cubit.getRate(
          cryptoCurrencyId: cryptoCurrencyId,
          fiatCurrencyId: fiatCurrencyId,
          amount: amount,
          amountCurrencyId: amountCurrencyId,
        ),
        expect: () => [
          const CurrencyExchangeState(
            status: CurrencyExchangeStatus.loading,
            iHave: CriptoCurrency.usdt,
          ),
          const CurrencyExchangeState(
            status: CurrencyExchangeStatus.error,
            iHave: CriptoCurrency.usdt,
          ),
        ],
        verify: (_) {
          verify(() => mockGetExchangeRate.call(params)).called(1);
        },
      );
    });

    group('setAssets', () {
      test('sets iHave and iWant when both are provided', () {
        const iHave = CriptoCurrency.usdt;
        const iWant = FiatCurrency.brl;

        cubit.setAssets(iHave: iHave, iWant: iWant);

        expect(cubit.state.iHave, iHave);
        expect(cubit.state.iWant, iWant);
      });

      test('sets only iHave when iWant is not provided', () {
        const iHave = CriptoCurrency.usdt;

        cubit.setAssets(iHave: iHave);

        expect(cubit.state.iHave, iHave);
        expect(cubit.state.iWant, isNull);
      });

      test('sets only iWant when iHave is not provided', () {
        const iWant = FiatCurrency.brl;

        cubit.setAssets(iWant: iWant);

        expect(cubit.state.iHave, isNull);
        expect(cubit.state.iWant, iWant);
      });
    });

    group('onInvertAssets', () {
      test('inverts iHave and iWant and resets exchangeResponse', () {
        const iHave = CriptoCurrency.usdt;
        const iWant = FiatCurrency.brl;

        cubit
          ..setAssets(iHave: iHave, iWant: iWant)
          ..onInvertAssets();

        expect(cubit.state.iHave, iWant);
        expect(cubit.state.iWant, iHave);
        expect(cubit.state.exchangeResponse, isNull);
      });
    });

    group('getAsset', () {
      test('returns CriptoCurrency.values when asset is CriptoCurrency', () {
        const asset = CriptoCurrency.usdt;

        final result = cubit.getAsset(asset);

        expect(result, CriptoCurrency.values);
      });

      test('returns FiatCurrency.values when asset is FiatCurrency', () {
        const asset = FiatCurrency.brl;

        final result = cubit.getAsset(asset);

        expect(result, FiatCurrency.values);
      });
    });

    group('resetExchangeResponse', () {
      test('resets exchangeResponse to null', () {
        final exchangeResponse = MockExchangeResponse();

        // Set a state with exchangeResponse
        cubit
          ..emit(CurrencyExchangeState(exchangeResponse: exchangeResponse))
          ..resetExchangeResponse();

        expect(cubit.state.exchangeResponse, isNull);
      });
    });
  });
}
