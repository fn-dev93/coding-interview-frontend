import 'package:coding_interview_frontend/currency_exchange/cubit/currency_exchange_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CurrencyExchangePage extends StatelessWidget {
  const CurrencyExchangePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const CurrencyExchangeView();
  }
}

class CurrencyExchangeView extends StatelessWidget {
  const CurrencyExchangeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Currency Exchange'),
      ),
      body: BlocBuilder<CurrencyExchangeCubit, CurrencyExchangeState>(
        builder: (context, state) {
          return switch (state) {
            CurrencyExchangeInitial() => const _InitialView(),
            CurrencyExchangeLoading() => const _LoadingView(),
            CurrencyExchangeError() => _ErrorView(state.message),
            CurrencyExchangeCurrenciesLoaded() => _CurrenciesView(
              state.currencies,
            ),
            CurrencyExchangeRateLoaded() => _RateView(state.exchangeResponse),
          };
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<CurrencyExchangeCubit>().loadAvailableCurrencies();
        },
        child: const Icon(Icons.refresh),
      ),
    );
  }
}

class _InitialView extends StatelessWidget {
  const _InitialView();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.currency_exchange, size: 64, color: Colors.grey),
          SizedBox(height: 16),
          Text(
            'Bienvenido al Exchange',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8),
          Text(
            'Presiona el botón para cargar monedas disponibles',
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

class _LoadingView extends StatelessWidget {
  const _LoadingView();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircularProgressIndicator(),
          SizedBox(height: 16),
          Text('Cargando...'),
        ],
      ),
    );
  }
}

class _ErrorView extends StatelessWidget {
  const _ErrorView(this.message);

  final String message;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.error, size: 64, color: Colors.red),
          const SizedBox(height: 16),
          Text(
            'Error',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          const SizedBox(height: 8),
          Text(message, textAlign: TextAlign.center),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              context.read<CurrencyExchangeCubit>().loadAvailableCurrencies();
            },
            child: const Text('Reintentar'),
          ),
        ],
      ),
    );
  }
}

class _CurrenciesView extends StatelessWidget {
  const _CurrenciesView(this.currencies);

  final List<String> currencies;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: currencies.length,
      itemBuilder: (context, index) {
        final currency = currencies[index];
        return Card(
          child: ListTile(
            title: Text(currency),
            trailing: const Icon(Icons.arrow_forward),
            onTap: () {
              context.read<CurrencyExchangeCubit>().getRate(
                type: 1,
                cryptoCurrencyId: 'BTC',
                fiatCurrencyId: currency,
                amount: 1.0,
                amountCurrencyId: 'BTC',
              );
            },
          ),
        );
      },
    );
  }
}

class _RateView extends StatelessWidget {
  const _RateView(this.exchangeResponse);

  final Object exchangeResponse;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.check_circle, size: 64, color: Colors.green),
          const SizedBox(height: 16),
          Text(
            'Tipo de cambio obtenido',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          const SizedBox(height: 8),
          Text(
            'Respuesta: $exchangeResponse',
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
