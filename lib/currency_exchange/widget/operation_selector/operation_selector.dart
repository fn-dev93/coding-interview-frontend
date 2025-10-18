import 'package:coding_interview_frontend/currency_exchange/cubit/currency_exchange_cubit.dart';
import 'package:coding_interview_frontend/currency_exchange/widget/operation_selector/amount_input.dart';
import 'package:coding_interview_frontend/currency_exchange/widget/operation_selector/row_selector.dart';
import 'package:coding_interview_frontend/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class OperationSelector extends StatefulWidget {
  const OperationSelector({super.key});

  @override
  State<OperationSelector> createState() => _OperationSelectorState();
}

class _OperationSelectorState extends State<OperationSelector> {
  final amountController = TextEditingController();

  /// Gets the current amount as a double
  double get amount {
    final text = amountController.text;
    if (text.isEmpty) return 0;
    return double.tryParse(text) ?? 0;
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final state = context.watch<CurrencyExchangeCubit>().state;

    final exchangeRate =
        state.exchangeResponse?.data.byPrice.fiatToCryptoExchangeRate;

    final estimatedTime = state
        .exchangeResponse
        ?.data
        .byPrice
        .offerMakerStats
        .marketMakerOrderTime;

    return Container(
      width: size.width * 0.8,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 25),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.2),
            blurRadius: 10,
            offset: const Offset(0, 5),
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        spacing: 10,
        children: [
          RowSelector(
            onReset: () {
              amountController.clear();
              setState(() {});
            },
          ),
          AmountInput(
            amountController: amountController,
            isEnabled: state.iHave != null && state.iWant != null,
            currencyPrefix: state.iHave?.name ?? '',
            onChanged: (value) {
              setState(() {});
              context.read<CurrencyExchangeCubit>().resetExchangeResponse();
            },
          ),
          _RowData(
            title: AppLocalizations.of(context).estimatedRate,
            value: exchangeRate ?? '0.00',
            currency: state.iWant?.name ?? '',
          ),
          _RowData(
            title: AppLocalizations.of(context).youWillReceive,
            value: ((double.tryParse(exchangeRate ?? '0') ?? 0) * amount)
                .toStringAsFixed(2),
            currency: state.iWant?.name ?? '',
          ),
          _RowData(
            title: AppLocalizations.of(context).estimatedTime,
            value: estimatedTime?.toStringAsFixed(2) ?? '0.00',
            currency: AppLocalizations.of(context).min,
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: !state.status.isLoading && amount > 0
                ? () => context.read<CurrencyExchangeCubit>().getRate(
                    cryptoCurrencyId: state.iHave?.name ?? '',
                    fiatCurrencyId: state.iWant?.name ?? '',
                    amount: amount,
                    amountCurrencyId: state.iHave?.name ?? '',
                  )
                : null,
            style: ElevatedButton.styleFrom(
              elevation: 3,
              backgroundColor: Colors.amber,
              fixedSize: Size(size.width * 0.8, 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: state.status.isLoading
                ? const SizedBox(
                    width: 20,
                    height: 20,
                    child: CircularProgressIndicator(
                      color: Colors.white,
                      strokeWidth: 2,
                    ),
                  )
                : Text(
                    AppLocalizations.of(context).continueButton,
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
          ),
        ],
      ),
    );
  }
}

class _RowData extends StatelessWidget {
  const _RowData({
    required this.title,
    required this.value,
    required this.currency,
  });

  final String title;
  final String value;
  final String currency;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.grey.shade500,
          ),
        ),
        Text.rich(
          TextSpan(
            children: [
              const TextSpan(text: '= '),
              TextSpan(
                text: value,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: ' $currency',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
