//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCurrencyFormat {
  /// Returns a new [InputCurrencyFormat] instance.
  InputCurrencyFormat({
    @required this.input,
    @required this.target,
  });

  /// Amount to format
  num input;

  InputCurrencyFormatTargetEnum target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCurrencyFormat &&
     other.input == input &&
     other.target == target;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'InputCurrencyFormat[input=$input, target=$target]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (target != null) {
      json[r'target'] = target;
    }
    return json;
  }

  /// Returns a new [InputCurrencyFormat] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCurrencyFormat fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCurrencyFormat(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        target: InputCurrencyFormatTargetEnum.fromJson(json[r'target']),
    );

  static List<InputCurrencyFormat> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCurrencyFormat>[]
      : json.map((v) => InputCurrencyFormat.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCurrencyFormat> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCurrencyFormat>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCurrencyFormat.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCurrencyFormat-objects as value to a dart map
  static Map<String, List<InputCurrencyFormat>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCurrencyFormat>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCurrencyFormat.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class InputCurrencyFormatTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const InputCurrencyFormatTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputCurrencyFormatTargetEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const USD = InputCurrencyFormatTargetEnum._(r'USD');
  static const AUD = InputCurrencyFormatTargetEnum._(r'AUD');
  static const BGN = InputCurrencyFormatTargetEnum._(r'BGN');
  static const BRL = InputCurrencyFormatTargetEnum._(r'BRL');
  static const CAD = InputCurrencyFormatTargetEnum._(r'CAD');
  static const CHF = InputCurrencyFormatTargetEnum._(r'CHF');
  static const CNY = InputCurrencyFormatTargetEnum._(r'CNY');
  static const CZK = InputCurrencyFormatTargetEnum._(r'CZK');
  static const DKK = InputCurrencyFormatTargetEnum._(r'DKK');
  static const EUR = InputCurrencyFormatTargetEnum._(r'EUR');
  static const GBP = InputCurrencyFormatTargetEnum._(r'GBP');
  static const HKD = InputCurrencyFormatTargetEnum._(r'HKD');
  static const HRK = InputCurrencyFormatTargetEnum._(r'HRK');
  static const HUF = InputCurrencyFormatTargetEnum._(r'HUF');
  static const IDR = InputCurrencyFormatTargetEnum._(r'IDR');
  static const ILS = InputCurrencyFormatTargetEnum._(r'ILS');
  static const INR = InputCurrencyFormatTargetEnum._(r'INR');
  static const ISK = InputCurrencyFormatTargetEnum._(r'ISK');
  static const JPY = InputCurrencyFormatTargetEnum._(r'JPY');
  static const KRW = InputCurrencyFormatTargetEnum._(r'KRW');
  static const MXN = InputCurrencyFormatTargetEnum._(r'MXN');
  static const MYR = InputCurrencyFormatTargetEnum._(r'MYR');
  static const NOK = InputCurrencyFormatTargetEnum._(r'NOK');
  static const NZD = InputCurrencyFormatTargetEnum._(r'NZD');
  static const PHP = InputCurrencyFormatTargetEnum._(r'PHP');
  static const PLN = InputCurrencyFormatTargetEnum._(r'PLN');
  static const RON = InputCurrencyFormatTargetEnum._(r'RON');
  static const RUB = InputCurrencyFormatTargetEnum._(r'RUB');
  static const SGD = InputCurrencyFormatTargetEnum._(r'SGD');
  static const SEK = InputCurrencyFormatTargetEnum._(r'SEK');
  static const THB = InputCurrencyFormatTargetEnum._(r'THB');
  static const TRY = InputCurrencyFormatTargetEnum._(r'TRY');
  static const ZAR = InputCurrencyFormatTargetEnum._(r'ZAR');

  /// List of all possible values in this [enum][InputCurrencyFormatTargetEnum].
  static const values = <InputCurrencyFormatTargetEnum>[
    USD,
    AUD,
    BGN,
    BRL,
    CAD,
    CHF,
    CNY,
    CZK,
    DKK,
    EUR,
    GBP,
    HKD,
    HRK,
    HUF,
    IDR,
    ILS,
    INR,
    ISK,
    JPY,
    KRW,
    MXN,
    MYR,
    NOK,
    NZD,
    PHP,
    PLN,
    RON,
    RUB,
    SGD,
    SEK,
    THB,
    TRY,
    ZAR,
  ];

  static InputCurrencyFormatTargetEnum fromJson(dynamic value) =>
    InputCurrencyFormatTargetEnumTypeTransformer().decode(value);

  static List<InputCurrencyFormatTargetEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCurrencyFormatTargetEnum>[]
      : json
          .map((value) => InputCurrencyFormatTargetEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputCurrencyFormatTargetEnum] to String,
/// and [decode] dynamic data back to [InputCurrencyFormatTargetEnum].
class InputCurrencyFormatTargetEnumTypeTransformer {
  const InputCurrencyFormatTargetEnumTypeTransformer._();

  factory InputCurrencyFormatTargetEnumTypeTransformer() => _instance ??= InputCurrencyFormatTargetEnumTypeTransformer._();

  String encode(InputCurrencyFormatTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputCurrencyFormatTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputCurrencyFormatTargetEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'USD': return InputCurrencyFormatTargetEnum.USD;
      case r'AUD': return InputCurrencyFormatTargetEnum.AUD;
      case r'BGN': return InputCurrencyFormatTargetEnum.BGN;
      case r'BRL': return InputCurrencyFormatTargetEnum.BRL;
      case r'CAD': return InputCurrencyFormatTargetEnum.CAD;
      case r'CHF': return InputCurrencyFormatTargetEnum.CHF;
      case r'CNY': return InputCurrencyFormatTargetEnum.CNY;
      case r'CZK': return InputCurrencyFormatTargetEnum.CZK;
      case r'DKK': return InputCurrencyFormatTargetEnum.DKK;
      case r'EUR': return InputCurrencyFormatTargetEnum.EUR;
      case r'GBP': return InputCurrencyFormatTargetEnum.GBP;
      case r'HKD': return InputCurrencyFormatTargetEnum.HKD;
      case r'HRK': return InputCurrencyFormatTargetEnum.HRK;
      case r'HUF': return InputCurrencyFormatTargetEnum.HUF;
      case r'IDR': return InputCurrencyFormatTargetEnum.IDR;
      case r'ILS': return InputCurrencyFormatTargetEnum.ILS;
      case r'INR': return InputCurrencyFormatTargetEnum.INR;
      case r'ISK': return InputCurrencyFormatTargetEnum.ISK;
      case r'JPY': return InputCurrencyFormatTargetEnum.JPY;
      case r'KRW': return InputCurrencyFormatTargetEnum.KRW;
      case r'MXN': return InputCurrencyFormatTargetEnum.MXN;
      case r'MYR': return InputCurrencyFormatTargetEnum.MYR;
      case r'NOK': return InputCurrencyFormatTargetEnum.NOK;
      case r'NZD': return InputCurrencyFormatTargetEnum.NZD;
      case r'PHP': return InputCurrencyFormatTargetEnum.PHP;
      case r'PLN': return InputCurrencyFormatTargetEnum.PLN;
      case r'RON': return InputCurrencyFormatTargetEnum.RON;
      case r'RUB': return InputCurrencyFormatTargetEnum.RUB;
      case r'SGD': return InputCurrencyFormatTargetEnum.SGD;
      case r'SEK': return InputCurrencyFormatTargetEnum.SEK;
      case r'THB': return InputCurrencyFormatTargetEnum.THB;
      case r'TRY': return InputCurrencyFormatTargetEnum.TRY;
      case r'ZAR': return InputCurrencyFormatTargetEnum.ZAR;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputCurrencyFormatTargetEnumTypeTransformer] instance.
  static InputCurrencyFormatTargetEnumTypeTransformer _instance;
}

