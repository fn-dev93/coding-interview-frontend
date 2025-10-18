import 'package:coding_interview_frontend/utils/utils.dart';
import 'package:flutter/material.dart';

class CurrencySelection extends StatefulWidget {
  const CurrencySelection({
    required this.currencies,
    required this.onSelected,
    super.key,
  });

  final List<Assets> currencies;
  final ValueSetter<Assets> onSelected;

  @override
  State<CurrencySelection> createState() => _CurrencySelectionState();
}

class _CurrencySelectionState extends State<CurrencySelection> {
  Assets? groupValue;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 16),
        Text(
          widget.currencies.first.runtimeTypeString.toUpperCase(),
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: widget.currencies.length,
            itemBuilder: (context, index) {
              final currency = widget.currencies[index];
              return RadioGroup(
                groupValue: groupValue,
                child: RadioListTile(
                  value: currency,
                  controlAffinity: ListTileControlAffinity.trailing,
                  title: Row(
                    children: [
                      Image.asset(
                        currency.iconPath,
                        width: 30,
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            currency.name.toUpperCase(),
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            currency.fullName,
                            style: TextStyle(
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                onChanged: (value) {
                  setState(() => groupValue = value);
                  if (value != null) {
                    widget.onSelected(value);
                  }
                  Navigator.of(context).pop();
                },
              );
            },
          ),
        ),
      ],
    );
  }
}
