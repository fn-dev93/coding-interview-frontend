import 'package:coding_interview_frontend/utils/utils.dart';
import 'package:flutter/material.dart';

class CurrencySelector extends StatelessWidget {
  const CurrencySelector({
    required this.selectedCurrency,
    required this.currencies,
    required this.onTap,
    super.key,
  });

  final Assets? selectedCurrency;
  final List<Assets> currencies;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (selectedCurrency != null) ...[
              Image.asset(
                selectedCurrency!.iconPath,
                width: 20,
              ),
              const SizedBox(width: 8),
              Text(
                selectedCurrency!.name.toUpperCase(),
                style: const TextStyle(fontSize: 12),
              ),
            ] else
              const Text('Seleccionar', style: TextStyle(fontSize: 12)),
            const SizedBox(width: 4),
            const Icon(Icons.keyboard_arrow_down, size: 16),
          ],
        ),
      ),
    );
  }
}
