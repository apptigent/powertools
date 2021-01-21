//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputMarketIndex {
  /// Returns a new [InputMarketIndex] instance.
  InputMarketIndex({
    @required this.symbol,
    this.date,
  });

  /// Market index
  InputMarketIndexSymbolEnum symbol;

  /// Date (yyyy-MM-dd, leave empty for last trading day)
  String date;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputMarketIndex &&
     other.symbol == symbol &&
     other.date == date;

  @override
  int get hashCode =>
    (symbol == null ? 0 : symbol.hashCode) +
    (date == null ? 0 : date.hashCode);

  @override
  String toString() => 'InputMarketIndex[symbol=$symbol, date=$date]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    if (date != null) {
      json[r'date'] = date;
    }
    return json;
  }

  /// Returns a new [InputMarketIndex] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputMarketIndex fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputMarketIndex(
        symbol: InputMarketIndexSymbolEnum.fromJson(json[r'symbol']),
        date: json[r'date'],
    );

  static List<InputMarketIndex> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputMarketIndex>[]
      : json.map((v) => InputMarketIndex.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputMarketIndex> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputMarketIndex>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputMarketIndex.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputMarketIndex-objects as value to a dart map
  static Map<String, List<InputMarketIndex>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputMarketIndex>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputMarketIndex.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Market index
class InputMarketIndexSymbolEnum {
  /// Instantiate a new enum with the provided [value].
  const InputMarketIndexSymbolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputMarketIndexSymbolEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const dJAPeriodINDXLeftParenthesisDowJonesCompositeAverageRightParenthesis = InputMarketIndexSymbolEnum._(r'DJA.INDX (Dow Jones Composite Average)');
  static const dJIPeriodINDXLeftParenthesisDowJonesIndustrialAverageRightParenthesis = InputMarketIndexSymbolEnum._(r'DJI.INDX (Dow Jones Industrial Average)');
  static const dJTPeriodINDXLeftParenthesisDowJonesTransportationRightParenthesis = InputMarketIndexSymbolEnum._(r'DJT.INDX (Dow Jones Transportation)');
  static const dJUSPeriodINDXLeftParenthesisDowJonesUSRightParenthesis = InputMarketIndexSymbolEnum._(r'DJUS.INDX (Dow Jones US)');
  static const dXYPeriodINDXLeftParenthesisUSDollarIndexRightParenthesis = InputMarketIndexSymbolEnum._(r'DXY.INDX (US Dollar Index)');
  static const gDOWPeriodINDXLeftParenthesisGlobalDowUSDRightParenthesis = InputMarketIndexSymbolEnum._(r'GDOW.INDX (Global Dow USD)');
  static const nYPeriodINDXLeftParenthesisNYSEUS100IndexRightParenthesis = InputMarketIndexSymbolEnum._(r'NY.INDX (NYSE US 100 Index)');
  static const nYAPeriodINDXLeftParenthesisNYSECompositeRightParenthesis = InputMarketIndexSymbolEnum._(r'NYA.INDX (NYSE Composite)');
  static const iXICPeriodINDXLeftParenthesisNASDAQCompositeRightParenthesis = InputMarketIndexSymbolEnum._(r'IXIC.INDX (NASDAQ Composite)');
  static const nDXPeriodINDXLeftParenthesisNASDAQ100RightParenthesis = InputMarketIndexSymbolEnum._(r'NDX.INDX (NASDAQ 100)');
  static const gSPCPeriodINDXLeftParenthesisSAmpersandP500RightParenthesis = InputMarketIndexSymbolEnum._(r'GSPC.INDX (S&P 500)');
  static const eSPeriodINDXLeftParenthesisSAmpersandP500FuturesRightParenthesis = InputMarketIndexSymbolEnum._(r'ES.INDX (S&P 500 Futures)');
  static const mIDPeriodINDXLeftParenthesisSAmpersandPMidcap400RightParenthesis = InputMarketIndexSymbolEnum._(r'MID.INDX (S&P Midcap 400)');
  static const gPTSEPeriodINDXLeftParenthesisSAmpersandPTSXCompositeIndexLeftSquareBracketCanadaRightSquareBracketRightParenthesis = InputMarketIndexSymbolEnum._(r'GPTSE.INDX (S&P TSX Composite Index [Canada])');
  static const fTSEPeriodINDXLeftParenthesisFTSE100IndexLeftSquareBracketUKRightSquareBracketRightParenthesis = InputMarketIndexSymbolEnum._(r'FTSE.INDX (FTSE 100 Index [UK])');
  static const cDAXXPeriodINDXLeftParenthesisDAXCompositeIndexLeftSquareBracketGermanyRightSquareBracketRightParenthesis = InputMarketIndexSymbolEnum._(r'CDAXX.INDX (DAX Composite Index [Germany])');
  static const gDAXIPeriodINDXLeftParenthesisDAXIndexLeftSquareBracketGermanyRightSquareBracketRightParenthesis = InputMarketIndexSymbolEnum._(r'GDAXI.INDX (DAX Index [Germany])');
  static const hSCEPeriodINDXLeftParenthesisHangSengChinaEnterpriseLeftParenthesisCEIRightParenthesisRightParenthesis = InputMarketIndexSymbolEnum._(r'HSCE.INDX (Hang Seng China Enterprise (CEI))');
  static const hSIPeriodINDXLeftParenthesisHangSengIndexLeftSquareBracketHongKongRightSquareBracketRightParenthesis = InputMarketIndexSymbolEnum._(r'HSI.INDX (Hang Seng Index [Hong Kong])');
  static const n100PeriodINDXLeftParenthesisEuroNext100RightParenthesis = InputMarketIndexSymbolEnum._(r'N100.INDX (EuroNext 100)');
  static const n225PeriodINDXLeftParenthesisNikkei225IndexRightParenthesis = InputMarketIndexSymbolEnum._(r'N225.INDX (Nikkei 225 Index)');
  static const rTSIPeriodINDXLeftParenthesisRTSIIndexLeftSquareBracketRussiaRightSquareBracketRightParenthesis = InputMarketIndexSymbolEnum._(r'RTSI.INDX (RTSI Index [Russia])');
  static const sSECPeriodINDXLeftParenthesisShanghaiCompositeRightParenthesis = InputMarketIndexSymbolEnum._(r'SSEC.INDX (Shanghai Composite)');
  static const sSMIPeriodINDXLeftParenthesisSwissMarketIndexRightParenthesis = InputMarketIndexSymbolEnum._(r'SSMI.INDX (Swiss Market Index)');

  /// List of all possible values in this [enum][InputMarketIndexSymbolEnum].
  static const values = <InputMarketIndexSymbolEnum>[
    dJAPeriodINDXLeftParenthesisDowJonesCompositeAverageRightParenthesis,
    dJIPeriodINDXLeftParenthesisDowJonesIndustrialAverageRightParenthesis,
    dJTPeriodINDXLeftParenthesisDowJonesTransportationRightParenthesis,
    dJUSPeriodINDXLeftParenthesisDowJonesUSRightParenthesis,
    dXYPeriodINDXLeftParenthesisUSDollarIndexRightParenthesis,
    gDOWPeriodINDXLeftParenthesisGlobalDowUSDRightParenthesis,
    nYPeriodINDXLeftParenthesisNYSEUS100IndexRightParenthesis,
    nYAPeriodINDXLeftParenthesisNYSECompositeRightParenthesis,
    iXICPeriodINDXLeftParenthesisNASDAQCompositeRightParenthesis,
    nDXPeriodINDXLeftParenthesisNASDAQ100RightParenthesis,
    gSPCPeriodINDXLeftParenthesisSAmpersandP500RightParenthesis,
    eSPeriodINDXLeftParenthesisSAmpersandP500FuturesRightParenthesis,
    mIDPeriodINDXLeftParenthesisSAmpersandPMidcap400RightParenthesis,
    gPTSEPeriodINDXLeftParenthesisSAmpersandPTSXCompositeIndexLeftSquareBracketCanadaRightSquareBracketRightParenthesis,
    fTSEPeriodINDXLeftParenthesisFTSE100IndexLeftSquareBracketUKRightSquareBracketRightParenthesis,
    cDAXXPeriodINDXLeftParenthesisDAXCompositeIndexLeftSquareBracketGermanyRightSquareBracketRightParenthesis,
    gDAXIPeriodINDXLeftParenthesisDAXIndexLeftSquareBracketGermanyRightSquareBracketRightParenthesis,
    hSCEPeriodINDXLeftParenthesisHangSengChinaEnterpriseLeftParenthesisCEIRightParenthesisRightParenthesis,
    hSIPeriodINDXLeftParenthesisHangSengIndexLeftSquareBracketHongKongRightSquareBracketRightParenthesis,
    n100PeriodINDXLeftParenthesisEuroNext100RightParenthesis,
    n225PeriodINDXLeftParenthesisNikkei225IndexRightParenthesis,
    rTSIPeriodINDXLeftParenthesisRTSIIndexLeftSquareBracketRussiaRightSquareBracketRightParenthesis,
    sSECPeriodINDXLeftParenthesisShanghaiCompositeRightParenthesis,
    sSMIPeriodINDXLeftParenthesisSwissMarketIndexRightParenthesis,
  ];

  static InputMarketIndexSymbolEnum fromJson(dynamic value) =>
    InputMarketIndexSymbolEnumTypeTransformer().decode(value);

  static List<InputMarketIndexSymbolEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputMarketIndexSymbolEnum>[]
      : json
          .map((value) => InputMarketIndexSymbolEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputMarketIndexSymbolEnum] to String,
/// and [decode] dynamic data back to [InputMarketIndexSymbolEnum].
class InputMarketIndexSymbolEnumTypeTransformer {
  const InputMarketIndexSymbolEnumTypeTransformer._();

  factory InputMarketIndexSymbolEnumTypeTransformer() => _instance ??= InputMarketIndexSymbolEnumTypeTransformer._();

  String encode(InputMarketIndexSymbolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputMarketIndexSymbolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputMarketIndexSymbolEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'DJA.INDX (Dow Jones Composite Average)': return InputMarketIndexSymbolEnum.dJAPeriodINDXLeftParenthesisDowJonesCompositeAverageRightParenthesis;
      case r'DJI.INDX (Dow Jones Industrial Average)': return InputMarketIndexSymbolEnum.dJIPeriodINDXLeftParenthesisDowJonesIndustrialAverageRightParenthesis;
      case r'DJT.INDX (Dow Jones Transportation)': return InputMarketIndexSymbolEnum.dJTPeriodINDXLeftParenthesisDowJonesTransportationRightParenthesis;
      case r'DJUS.INDX (Dow Jones US)': return InputMarketIndexSymbolEnum.dJUSPeriodINDXLeftParenthesisDowJonesUSRightParenthesis;
      case r'DXY.INDX (US Dollar Index)': return InputMarketIndexSymbolEnum.dXYPeriodINDXLeftParenthesisUSDollarIndexRightParenthesis;
      case r'GDOW.INDX (Global Dow USD)': return InputMarketIndexSymbolEnum.gDOWPeriodINDXLeftParenthesisGlobalDowUSDRightParenthesis;
      case r'NY.INDX (NYSE US 100 Index)': return InputMarketIndexSymbolEnum.nYPeriodINDXLeftParenthesisNYSEUS100IndexRightParenthesis;
      case r'NYA.INDX (NYSE Composite)': return InputMarketIndexSymbolEnum.nYAPeriodINDXLeftParenthesisNYSECompositeRightParenthesis;
      case r'IXIC.INDX (NASDAQ Composite)': return InputMarketIndexSymbolEnum.iXICPeriodINDXLeftParenthesisNASDAQCompositeRightParenthesis;
      case r'NDX.INDX (NASDAQ 100)': return InputMarketIndexSymbolEnum.nDXPeriodINDXLeftParenthesisNASDAQ100RightParenthesis;
      case r'GSPC.INDX (S&P 500)': return InputMarketIndexSymbolEnum.gSPCPeriodINDXLeftParenthesisSAmpersandP500RightParenthesis;
      case r'ES.INDX (S&P 500 Futures)': return InputMarketIndexSymbolEnum.eSPeriodINDXLeftParenthesisSAmpersandP500FuturesRightParenthesis;
      case r'MID.INDX (S&P Midcap 400)': return InputMarketIndexSymbolEnum.mIDPeriodINDXLeftParenthesisSAmpersandPMidcap400RightParenthesis;
      case r'GPTSE.INDX (S&P TSX Composite Index [Canada])': return InputMarketIndexSymbolEnum.gPTSEPeriodINDXLeftParenthesisSAmpersandPTSXCompositeIndexLeftSquareBracketCanadaRightSquareBracketRightParenthesis;
      case r'FTSE.INDX (FTSE 100 Index [UK])': return InputMarketIndexSymbolEnum.fTSEPeriodINDXLeftParenthesisFTSE100IndexLeftSquareBracketUKRightSquareBracketRightParenthesis;
      case r'CDAXX.INDX (DAX Composite Index [Germany])': return InputMarketIndexSymbolEnum.cDAXXPeriodINDXLeftParenthesisDAXCompositeIndexLeftSquareBracketGermanyRightSquareBracketRightParenthesis;
      case r'GDAXI.INDX (DAX Index [Germany])': return InputMarketIndexSymbolEnum.gDAXIPeriodINDXLeftParenthesisDAXIndexLeftSquareBracketGermanyRightSquareBracketRightParenthesis;
      case r'HSCE.INDX (Hang Seng China Enterprise (CEI))': return InputMarketIndexSymbolEnum.hSCEPeriodINDXLeftParenthesisHangSengChinaEnterpriseLeftParenthesisCEIRightParenthesisRightParenthesis;
      case r'HSI.INDX (Hang Seng Index [Hong Kong])': return InputMarketIndexSymbolEnum.hSIPeriodINDXLeftParenthesisHangSengIndexLeftSquareBracketHongKongRightSquareBracketRightParenthesis;
      case r'N100.INDX (EuroNext 100)': return InputMarketIndexSymbolEnum.n100PeriodINDXLeftParenthesisEuroNext100RightParenthesis;
      case r'N225.INDX (Nikkei 225 Index)': return InputMarketIndexSymbolEnum.n225PeriodINDXLeftParenthesisNikkei225IndexRightParenthesis;
      case r'RTSI.INDX (RTSI Index [Russia])': return InputMarketIndexSymbolEnum.rTSIPeriodINDXLeftParenthesisRTSIIndexLeftSquareBracketRussiaRightSquareBracketRightParenthesis;
      case r'SSEC.INDX (Shanghai Composite)': return InputMarketIndexSymbolEnum.sSECPeriodINDXLeftParenthesisShanghaiCompositeRightParenthesis;
      case r'SSMI.INDX (Swiss Market Index)': return InputMarketIndexSymbolEnum.sSMIPeriodINDXLeftParenthesisSwissMarketIndexRightParenthesis;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputMarketIndexSymbolEnumTypeTransformer] instance.
  static InputMarketIndexSymbolEnumTypeTransformer _instance;
}

