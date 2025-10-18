abstract class Assets {
  const Assets._({
    required this.name,
    required this.iconPath,
    required this.fullName,
  });

  static const List<Assets> enums = [
    ...CriptoCurrency.values,
    ...FiatCurrency.values,
  ];

  final String name;
  final String fullName;
  final String iconPath;

  String get runtimeTypeString;
}

class CriptoCurrency extends Assets {
  const CriptoCurrency._({
    required super.name,
    required super.iconPath,

    required super.fullName,
  }) : super._();

  static const usdt = CriptoCurrency._(
    name: 'usdt',
    iconPath: 'assets/cripto_currencies/TATUM-TRON-USDT.png',
    fullName: 'Tether (USDT)',
  );

  static const List<CriptoCurrency> values = [
    usdt,
  ];

  @override
  String get runtimeTypeString => 'Cripto';
}

class FiatCurrency extends Assets {
  const FiatCurrency._({
    required super.name,
    required super.iconPath,
    required super.fullName,
  }) : super._();

  static const brl = FiatCurrency._(
    name: 'brl',
    iconPath: 'assets/fiat_currencies/BRL.png',
    fullName: r'Real Brasileño (R$)',
  );

  static const cop = FiatCurrency._(
    name: 'cop',
    iconPath: 'assets/fiat_currencies/COP.png',
    fullName: r'Peso Colombiano (COL$)',
  );

  static const pen = FiatCurrency._(
    name: 'pen',
    iconPath: 'assets/fiat_currencies/PEN.png',
    fullName: 'Sol Peruano (P/)',
  );

  static const ves = FiatCurrency._(
    name: 'ves',
    iconPath: 'assets/fiat_currencies/VES.png',
    fullName: 'Bolívar Venezolano (Bs)',
  );

  static const List<FiatCurrency> values = [
    brl,
    cop,
    pen,
    ves,
  ];
  
  @override
  String get runtimeTypeString => 'Fiat';
}
