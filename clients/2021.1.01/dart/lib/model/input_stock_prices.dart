//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputStockPrices {
  /// Returns a new [InputStockPrices] instance.
  InputStockPrices({
    @required this.symbols,
    this.date,
    this.exchange,
  });

  /// Stock ticker symbols (comma-separated, max 20)
  String symbols;

  /// Date (yyyy-MM-dd, leave empty for latest)
  String date;

  /// Stock exchange
  InputStockPricesExchangeEnum exchange;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputStockPrices &&
     other.symbols == symbols &&
     other.date == date &&
     other.exchange == exchange;

  @override
  int get hashCode =>
    (symbols == null ? 0 : symbols.hashCode) +
    (date == null ? 0 : date.hashCode) +
    (exchange == null ? 0 : exchange.hashCode);

  @override
  String toString() => 'InputStockPrices[symbols=$symbols, date=$date, exchange=$exchange]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (symbols != null) {
      json[r'symbols'] = symbols;
    }
    if (date != null) {
      json[r'date'] = date;
    }
    if (exchange != null) {
      json[r'exchange'] = exchange;
    }
    return json;
  }

  /// Returns a new [InputStockPrices] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputStockPrices fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputStockPrices(
        symbols: json[r'symbols'],
        date: json[r'date'],
        exchange: InputStockPricesExchangeEnum.fromJson(json[r'exchange']),
    );

  static List<InputStockPrices> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputStockPrices>[]
      : json.map((v) => InputStockPrices.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputStockPrices> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputStockPrices>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputStockPrices.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputStockPrices-objects as value to a dart map
  static Map<String, List<InputStockPrices>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputStockPrices>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputStockPrices.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Stock exchange
class InputStockPricesExchangeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputStockPricesExchangeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputStockPricesExchangeEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const xNYSLeftParenthesisNewYorkStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XNYS (New York Stock Exchange)');
  static const xNASLeftParenthesisNASDAQStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XNAS (NASDAQ Stock Exchange)');
  static const xBRULeftParenthesisEuronextBrusselsRightParenthesis = InputStockPricesExchangeEnum._(r'XBRU (Euronext Brussels)');
  static const xTSELeftParenthesisTorontoStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XTSE (Toronto Stock Exchange)');
  static const xCNQLeftParenthesisCandadianSecuritiesExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XCNQ (Candadian Securities Exchange)');
  static const xSHGLeftParenthesisShanghaiStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XSHG (Shanghai Stock Exchange)');
  static const xCSELeftParenthesisCopenhagenStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XCSE (Copenhagen Stock Exchange)');
  static const xPARLeftParenthesisEuronextParisRightParenthesis = InputStockPricesExchangeEnum._(r'XPAR (Euronext Paris)');
  static const xFRALeftParenthesisDeutscheBorseRightParenthesis = InputStockPricesExchangeEnum._(r'XFRA (Deutsche Borse)');
  static const xHKGLeftParenthesisHongKongStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XHKG (Hong Kong Stock Exchange)');
  static const xNSELeftParenthesisNationalStockExchangeIndiaRightParenthesis = InputStockPricesExchangeEnum._(r'XNSE (National Stock Exchange India)');
  static const xTAELeftParenthesisTelAvivStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XTAE (Tel Aviv Stock Exchange)');
  static const xNGOLeftParenthesisNagoyaStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XNGO (Nagoya Stock Exchange)');
  static const xFKALeftParenthesisFukuokaStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XFKA (Fukuoka Stock Exchange)');
  static const xSAPLeftParenthesisSapporoStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XSAP (Sapporo Stock Exchange)');
  static const xMEXLeftParenthesisMexicanStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XMEX (Mexican Stock Exchange)');
  static const xNZELeftParenthesisNewZealandStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XNZE (New Zealand Stock Exchange)');
  static const xLISLeftParenthesisEuronextLisbonRightParenthesis = InputStockPricesExchangeEnum._(r'XLIS (Euronext Lisbon)');
  static const mISXLeftParenthesisMoscowStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'MISX (Moscow Stock Exchange)');
  static const xSESLeftParenthesisSingaporeStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XSES (Singapore Stock Exchange)');
  static const xLONLeftParenthesisLondonStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XLON (London Stock Exchange)');
  static const xASELeftParenthesisAmericanStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XASE (American Stock Exchange)');
  static const xASXLeftParenthesisAustraliaStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XASX (Australia Stock Exchange)');
  static const xDFMLeftParenthesisDubaiFinancialMarketRightParenthesis = InputStockPricesExchangeEnum._(r'XDFM (Dubai Financial Market)');
  static const xBKKLeftParenthesisStockExchangeOfThailandRightParenthesis = InputStockPricesExchangeEnum._(r'XBKK (Stock Exchange of Thailand)');
  static const xSWXLeftParenthesisSIXSwissExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XSWX (SIX Swiss Exchange)');
  static const xSTOLeftParenthesisStockholmStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XSTO (Stockholm Stock Exchange)');
  static const bMEXLeftParenthesisBolsasYMercadosEspaolesRightParenthesis = InputStockPricesExchangeEnum._(r'BMEX (Bolsas y Mercados Españoles)');
  static const xJSELeftParenthesisJohannesburgStockExchangeRightParenthesis = InputStockPricesExchangeEnum._(r'XJSE (Johannesburg Stock Exchange)');

  /// List of all possible values in this [enum][InputStockPricesExchangeEnum].
  static const values = <InputStockPricesExchangeEnum>[
    xNYSLeftParenthesisNewYorkStockExchangeRightParenthesis,
    xNASLeftParenthesisNASDAQStockExchangeRightParenthesis,
    xBRULeftParenthesisEuronextBrusselsRightParenthesis,
    xTSELeftParenthesisTorontoStockExchangeRightParenthesis,
    xCNQLeftParenthesisCandadianSecuritiesExchangeRightParenthesis,
    xSHGLeftParenthesisShanghaiStockExchangeRightParenthesis,
    xCSELeftParenthesisCopenhagenStockExchangeRightParenthesis,
    xPARLeftParenthesisEuronextParisRightParenthesis,
    xFRALeftParenthesisDeutscheBorseRightParenthesis,
    xHKGLeftParenthesisHongKongStockExchangeRightParenthesis,
    xNSELeftParenthesisNationalStockExchangeIndiaRightParenthesis,
    xTAELeftParenthesisTelAvivStockExchangeRightParenthesis,
    xNGOLeftParenthesisNagoyaStockExchangeRightParenthesis,
    xFKALeftParenthesisFukuokaStockExchangeRightParenthesis,
    xSAPLeftParenthesisSapporoStockExchangeRightParenthesis,
    xMEXLeftParenthesisMexicanStockExchangeRightParenthesis,
    xNZELeftParenthesisNewZealandStockExchangeRightParenthesis,
    xLISLeftParenthesisEuronextLisbonRightParenthesis,
    mISXLeftParenthesisMoscowStockExchangeRightParenthesis,
    xSESLeftParenthesisSingaporeStockExchangeRightParenthesis,
    xLONLeftParenthesisLondonStockExchangeRightParenthesis,
    xASELeftParenthesisAmericanStockExchangeRightParenthesis,
    xASXLeftParenthesisAustraliaStockExchangeRightParenthesis,
    xDFMLeftParenthesisDubaiFinancialMarketRightParenthesis,
    xBKKLeftParenthesisStockExchangeOfThailandRightParenthesis,
    xSWXLeftParenthesisSIXSwissExchangeRightParenthesis,
    xSTOLeftParenthesisStockholmStockExchangeRightParenthesis,
    bMEXLeftParenthesisBolsasYMercadosEspaolesRightParenthesis,
    xJSELeftParenthesisJohannesburgStockExchangeRightParenthesis,
  ];

  static InputStockPricesExchangeEnum fromJson(dynamic value) =>
    InputStockPricesExchangeEnumTypeTransformer().decode(value);

  static List<InputStockPricesExchangeEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputStockPricesExchangeEnum>[]
      : json
          .map((value) => InputStockPricesExchangeEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputStockPricesExchangeEnum] to String,
/// and [decode] dynamic data back to [InputStockPricesExchangeEnum].
class InputStockPricesExchangeEnumTypeTransformer {
  const InputStockPricesExchangeEnumTypeTransformer._();

  factory InputStockPricesExchangeEnumTypeTransformer() => _instance ??= InputStockPricesExchangeEnumTypeTransformer._();

  String encode(InputStockPricesExchangeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputStockPricesExchangeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputStockPricesExchangeEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'XNYS (New York Stock Exchange)': return InputStockPricesExchangeEnum.xNYSLeftParenthesisNewYorkStockExchangeRightParenthesis;
      case r'XNAS (NASDAQ Stock Exchange)': return InputStockPricesExchangeEnum.xNASLeftParenthesisNASDAQStockExchangeRightParenthesis;
      case r'XBRU (Euronext Brussels)': return InputStockPricesExchangeEnum.xBRULeftParenthesisEuronextBrusselsRightParenthesis;
      case r'XTSE (Toronto Stock Exchange)': return InputStockPricesExchangeEnum.xTSELeftParenthesisTorontoStockExchangeRightParenthesis;
      case r'XCNQ (Candadian Securities Exchange)': return InputStockPricesExchangeEnum.xCNQLeftParenthesisCandadianSecuritiesExchangeRightParenthesis;
      case r'XSHG (Shanghai Stock Exchange)': return InputStockPricesExchangeEnum.xSHGLeftParenthesisShanghaiStockExchangeRightParenthesis;
      case r'XCSE (Copenhagen Stock Exchange)': return InputStockPricesExchangeEnum.xCSELeftParenthesisCopenhagenStockExchangeRightParenthesis;
      case r'XPAR (Euronext Paris)': return InputStockPricesExchangeEnum.xPARLeftParenthesisEuronextParisRightParenthesis;
      case r'XFRA (Deutsche Borse)': return InputStockPricesExchangeEnum.xFRALeftParenthesisDeutscheBorseRightParenthesis;
      case r'XHKG (Hong Kong Stock Exchange)': return InputStockPricesExchangeEnum.xHKGLeftParenthesisHongKongStockExchangeRightParenthesis;
      case r'XNSE (National Stock Exchange India)': return InputStockPricesExchangeEnum.xNSELeftParenthesisNationalStockExchangeIndiaRightParenthesis;
      case r'XTAE (Tel Aviv Stock Exchange)': return InputStockPricesExchangeEnum.xTAELeftParenthesisTelAvivStockExchangeRightParenthesis;
      case r'XNGO (Nagoya Stock Exchange)': return InputStockPricesExchangeEnum.xNGOLeftParenthesisNagoyaStockExchangeRightParenthesis;
      case r'XFKA (Fukuoka Stock Exchange)': return InputStockPricesExchangeEnum.xFKALeftParenthesisFukuokaStockExchangeRightParenthesis;
      case r'XSAP (Sapporo Stock Exchange)': return InputStockPricesExchangeEnum.xSAPLeftParenthesisSapporoStockExchangeRightParenthesis;
      case r'XMEX (Mexican Stock Exchange)': return InputStockPricesExchangeEnum.xMEXLeftParenthesisMexicanStockExchangeRightParenthesis;
      case r'XNZE (New Zealand Stock Exchange)': return InputStockPricesExchangeEnum.xNZELeftParenthesisNewZealandStockExchangeRightParenthesis;
      case r'XLIS (Euronext Lisbon)': return InputStockPricesExchangeEnum.xLISLeftParenthesisEuronextLisbonRightParenthesis;
      case r'MISX (Moscow Stock Exchange)': return InputStockPricesExchangeEnum.mISXLeftParenthesisMoscowStockExchangeRightParenthesis;
      case r'XSES (Singapore Stock Exchange)': return InputStockPricesExchangeEnum.xSESLeftParenthesisSingaporeStockExchangeRightParenthesis;
      case r'XLON (London Stock Exchange)': return InputStockPricesExchangeEnum.xLONLeftParenthesisLondonStockExchangeRightParenthesis;
      case r'XASE (American Stock Exchange)': return InputStockPricesExchangeEnum.xASELeftParenthesisAmericanStockExchangeRightParenthesis;
      case r'XASX (Australia Stock Exchange)': return InputStockPricesExchangeEnum.xASXLeftParenthesisAustraliaStockExchangeRightParenthesis;
      case r'XDFM (Dubai Financial Market)': return InputStockPricesExchangeEnum.xDFMLeftParenthesisDubaiFinancialMarketRightParenthesis;
      case r'XBKK (Stock Exchange of Thailand)': return InputStockPricesExchangeEnum.xBKKLeftParenthesisStockExchangeOfThailandRightParenthesis;
      case r'XSWX (SIX Swiss Exchange)': return InputStockPricesExchangeEnum.xSWXLeftParenthesisSIXSwissExchangeRightParenthesis;
      case r'XSTO (Stockholm Stock Exchange)': return InputStockPricesExchangeEnum.xSTOLeftParenthesisStockholmStockExchangeRightParenthesis;
      case r'BMEX (Bolsas y Mercados Españoles)': return InputStockPricesExchangeEnum.bMEXLeftParenthesisBolsasYMercadosEspaolesRightParenthesis;
      case r'XJSE (Johannesburg Stock Exchange)': return InputStockPricesExchangeEnum.xJSELeftParenthesisJohannesburgStockExchangeRightParenthesis;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputStockPricesExchangeEnumTypeTransformer] instance.
  static InputStockPricesExchangeEnumTypeTransformer _instance;
}

