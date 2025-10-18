import 'package:coding_interview_frontend/currency_exchange/cubit/currency_exchange_cubit.dart';
import 'package:coding_interview_frontend/currency_exchange/widget/operation_selector/currency_selection_sheet.dart';
import 'package:coding_interview_frontend/currency_exchange/widget/operation_selector/currency_selector.dart';
import 'package:coding_interview_frontend/currency_exchange/widget/operation_selector/icon_changer.dart';
import 'package:coding_interview_frontend/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RowSelector extends StatelessWidget {
  const RowSelector({
    required this.onReset,
    super.key,
  });

  /// Callback to reset the amount input when currencies are changed
  final VoidCallback onReset;

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CurrencyExchangeCubit>().state;
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            border: Border.all(
              color: Colors.amber,
              width: 2,
            ),
          ),
        ),
        Positioned.fill(
          top: -38,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ColoredBox(
                  color: Colors.white,
                  child: Text(
                    'TENGO',
                    style: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ColoredBox(
                  color: Colors.white,
                  child: Text(
                    'QUIERO',
                    style: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CurrencySelector(
                currencies: context.read<CurrencyExchangeCubit>().getAsset(
                  state.iHave ?? CriptoCurrency.values.first,
                ),
                selectedCurrency: state.iHave,
                onTap: () async => _showCurrencySelectionDialog(
                  context,
                  currencies: context.read<CurrencyExchangeCubit>().getAsset(
                    state.iHave ?? CriptoCurrency.values.first,
                  ),
                  onSelected: (selectedCurrency) {
                    context.read<CurrencyExchangeCubit>().setAssets(
                      iHave: selectedCurrency,
                    );
                    onReset();
                  },
                ),
              ),
              CurrencySelector(
                currencies: context.read<CurrencyExchangeCubit>().getAsset(
                  state.iWant ?? FiatCurrency.values.first,
                ),
                selectedCurrency: state.iWant,
                onTap: () async => _showCurrencySelectionDialog(
                  context,
                  currencies: context.read<CurrencyExchangeCubit>().getAsset(
                    state.iWant ?? FiatCurrency.values.first,
                  ),
                  onSelected: (selectedCurrency) {
                    context.read<CurrencyExchangeCubit>().setAssets(
                      iWant: selectedCurrency,
                    );
                    onReset();
                  },
                ),
              ),
            ],
          ),
        ),
        IconChanger(
          onPressed: () {
            context.read<CurrencyExchangeCubit>().onInvertAssets();
            onReset();
          },
        ),
      ],
    );
  }

  Future<void> _showCurrencySelectionDialog(
    BuildContext context, {
    required List<Assets> currencies,
    required ValueSetter<Assets> onSelected,
  }) async {
    showBottomSheet(
      context: context,
      showDragHandle: true,
      enableDrag: true,
      backgroundColor: Colors.white,
      constraints: BoxConstraints(
        maxHeight: MediaQuery.of(context).size.height * 0.7,
      ),
      builder: (BuildContext context) {
        return CurrencySelection(
          currencies: currencies,
          onSelected: onSelected,
        );
      },
    );
  }
}
