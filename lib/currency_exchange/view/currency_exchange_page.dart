import 'package:coding_interview_frontend/currency_exchange/cubit/currency_exchange_cubit.dart';
import 'package:coding_interview_frontend/currency_exchange/widget/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CurrencyExchangePage extends StatelessWidget {
  const CurrencyExchangePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const CurrencyExchangeView();
  }
}

class CurrencyExchangeView extends StatefulWidget {
  const CurrencyExchangeView({super.key});

  @override
  State<CurrencyExchangeView> createState() => _CurrencyExchangeViewState();
}

class _CurrencyExchangeViewState extends State<CurrencyExchangeView> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return BlocBuilder<CurrencyExchangeCubit, CurrencyExchangeState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: const Color(0xFFE0F2F1),
          body: Stack(
            alignment: Alignment.center,
            children: [
              CustomPaint(
                painter: CurvedBackgroundPainter(),
                size: size,
              ),

              const OperationSelector(),
            ],
          ),
        );
      },
    );
  }
}
