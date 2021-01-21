//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCurrencyConversion {
  /// Returns a new [InputCurrencyConversion] instance.
  InputCurrencyConversion({
    @required this.input,
    this.source_ = const InputCurrencyConversionSource_Enum._('USD'),
    @required this.target,
  });

  /// Amount to convert
  num input;

  InputCurrencyConversionSource_Enum source_;

  InputCurrencyConversionTargetEnum target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCurrencyConversion &&
     other.input == input &&
     other.source_ == source_ &&
     other.target == target;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'InputCurrencyConversion[input=$input, source_=$source_, target=$target]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (target != null) {
      json[r'target'] = target;
    }
    return json;
  }

  /// Returns a new [InputCurrencyConversion] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCurrencyConversion fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCurrencyConversion(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        source_: InputCurrencyConversionSource_Enum.fromJson(json[r'source']),
        target: InputCurrencyConversionTargetEnum.fromJson(json[r'target']),
    );

  static List<InputCurrencyConversion> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCurrencyConversion>[]
      : json.map((v) => InputCurrencyConversion.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCurrencyConversion> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCurrencyConversion>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCurrencyConversion.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCurrencyConversion-objects as value to a dart map
  static Map<String, List<InputCurrencyConversion>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCurrencyConversion>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCurrencyConversion.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class InputCurrencyConversionSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const InputCurrencyConversionSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputCurrencyConversionSource_Enum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const USD = InputCurrencyConversionSource_Enum._(r'USD');
  static const AUD = InputCurrencyConversionSource_Enum._(r'AUD');
  static const BGN = InputCurrencyConversionSource_Enum._(r'BGN');
  static const BRL = InputCurrencyConversionSource_Enum._(r'BRL');
  static const CAD = InputCurrencyConversionSource_Enum._(r'CAD');
  static const CHF = InputCurrencyConversionSource_Enum._(r'CHF');
  static const CNY = InputCurrencyConversionSource_Enum._(r'CNY');
  static const CZK = InputCurrencyConversionSource_Enum._(r'CZK');
  static const DKK = InputCurrencyConversionSource_Enum._(r'DKK');
  static const EUR = InputCurrencyConversionSource_Enum._(r'EUR');
  static const GBP = InputCurrencyConversionSource_Enum._(r'GBP');
  static const HKD = InputCurrencyConversionSource_Enum._(r'HKD');
  static const HRK = InputCurrencyConversionSource_Enum._(r'HRK');
  static const HUF = InputCurrencyConversionSource_Enum._(r'HUF');
  static const IDR = InputCurrencyConversionSource_Enum._(r'IDR');
  static const ILS = InputCurrencyConversionSource_Enum._(r'ILS');
  static const INR = InputCurrencyConversionSource_Enum._(r'INR');
  static const ISK = InputCurrencyConversionSource_Enum._(r'ISK');
  static const JPY = InputCurrencyConversionSource_Enum._(r'JPY');
  static const KRW = InputCurrencyConversionSource_Enum._(r'KRW');
  static const MXN = InputCurrencyConversionSource_Enum._(r'MXN');
  static const MYR = InputCurrencyConversionSource_Enum._(r'MYR');
  static const NOK = InputCurrencyConversionSource_Enum._(r'NOK');
  static const NZD = InputCurrencyConversionSource_Enum._(r'NZD');
  static const PHP = InputCurrencyConversionSource_Enum._(r'PHP');
  static const PLN = InputCurrencyConversionSource_Enum._(r'PLN');
  static const RON = InputCurrencyConversionSource_Enum._(r'RON');
  static const RUB = InputCurrencyConversionSource_Enum._(r'RUB');
  static const SGD = InputCurrencyConversionSource_Enum._(r'SGD');
  static const SEK = InputCurrencyConversionSource_Enum._(r'SEK');
  static const THB = InputCurrencyConversionSource_Enum._(r'THB');
  static const TRY = InputCurrencyConversionSource_Enum._(r'TRY');
  static const ZAR = InputCurrencyConversionSource_Enum._(r'ZAR');

  /// List of all possible values in this [enum][InputCurrencyConversionSource_Enum].
  static const values = <InputCurrencyConversionSource_Enum>[
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

  static InputCurrencyConversionSource_Enum fromJson(dynamic value) =>
    InputCurrencyConversionSource_EnumTypeTransformer().decode(value);

  static List<InputCurrencyConversionSource_Enum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCurrencyConversionSource_Enum>[]
      : json
          .map((value) => InputCurrencyConversionSource_Enum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputCurrencyConversionSource_Enum] to String,
/// and [decode] dynamic data back to [InputCurrencyConversionSource_Enum].
class InputCurrencyConversionSource_EnumTypeTransformer {
  const InputCurrencyConversionSource_EnumTypeTransformer._();

  factory InputCurrencyConversionSource_EnumTypeTransformer() => _instance ??= InputCurrencyConversionSource_EnumTypeTransformer._();

  String encode(InputCurrencyConversionSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputCurrencyConversionSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputCurrencyConversionSource_Enum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'USD': return InputCurrencyConversionSource_Enum.USD;
      case r'AUD': return InputCurrencyConversionSource_Enum.AUD;
      case r'BGN': return InputCurrencyConversionSource_Enum.BGN;
      case r'BRL': return InputCurrencyConversionSource_Enum.BRL;
      case r'CAD': return InputCurrencyConversionSource_Enum.CAD;
      case r'CHF': return InputCurrencyConversionSource_Enum.CHF;
      case r'CNY': return InputCurrencyConversionSource_Enum.CNY;
      case r'CZK': return InputCurrencyConversionSource_Enum.CZK;
      case r'DKK': return InputCurrencyConversionSource_Enum.DKK;
      case r'EUR': return InputCurrencyConversionSource_Enum.EUR;
      case r'GBP': return InputCurrencyConversionSource_Enum.GBP;
      case r'HKD': return InputCurrencyConversionSource_Enum.HKD;
      case r'HRK': return InputCurrencyConversionSource_Enum.HRK;
      case r'HUF': return InputCurrencyConversionSource_Enum.HUF;
      case r'IDR': return InputCurrencyConversionSource_Enum.IDR;
      case r'ILS': return InputCurrencyConversionSource_Enum.ILS;
      case r'INR': return InputCurrencyConversionSource_Enum.INR;
      case r'ISK': return InputCurrencyConversionSource_Enum.ISK;
      case r'JPY': return InputCurrencyConversionSource_Enum.JPY;
      case r'KRW': return InputCurrencyConversionSource_Enum.KRW;
      case r'MXN': return InputCurrencyConversionSource_Enum.MXN;
      case r'MYR': return InputCurrencyConversionSource_Enum.MYR;
      case r'NOK': return InputCurrencyConversionSource_Enum.NOK;
      case r'NZD': return InputCurrencyConversionSource_Enum.NZD;
      case r'PHP': return InputCurrencyConversionSource_Enum.PHP;
      case r'PLN': return InputCurrencyConversionSource_Enum.PLN;
      case r'RON': return InputCurrencyConversionSource_Enum.RON;
      case r'RUB': return InputCurrencyConversionSource_Enum.RUB;
      case r'SGD': return InputCurrencyConversionSource_Enum.SGD;
      case r'SEK': return InputCurrencyConversionSource_Enum.SEK;
      case r'THB': return InputCurrencyConversionSource_Enum.THB;
      case r'TRY': return InputCurrencyConversionSource_Enum.TRY;
      case r'ZAR': return InputCurrencyConversionSource_Enum.ZAR;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputCurrencyConversionSource_EnumTypeTransformer] instance.
  static InputCurrencyConversionSource_EnumTypeTransformer _instance;
}


class InputCurrencyConversionTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const InputCurrencyConversionTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputCurrencyConversionTargetEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const USD = InputCurrencyConversionTargetEnum._(r'USD');
  static const AUD = InputCurrencyConversionTargetEnum._(r'AUD');
  static const BGN = InputCurrencyConversionTargetEnum._(r'BGN');
  static const BRL = InputCurrencyConversionTargetEnum._(r'BRL');
  static const CAD = InputCurrencyConversionTargetEnum._(r'CAD');
  static const CHF = InputCurrencyConversionTargetEnum._(r'CHF');
  static const CNY = InputCurrencyConversionTargetEnum._(r'CNY');
  static const CZK = InputCurrencyConversionTargetEnum._(r'CZK');
  static const DKK = InputCurrencyConversionTargetEnum._(r'DKK');
  static const EUR = InputCurrencyConversionTargetEnum._(r'EUR');
  static const GBP = InputCurrencyConversionTargetEnum._(r'GBP');
  static const HKD = InputCurrencyConversionTargetEnum._(r'HKD');
  static const HRK = InputCurrencyConversionTargetEnum._(r'HRK');
  static const HUF = InputCurrencyConversionTargetEnum._(r'HUF');
  static const IDR = InputCurrencyConversionTargetEnum._(r'IDR');
  static const ILS = InputCurrencyConversionTargetEnum._(r'ILS');
  static const INR = InputCurrencyConversionTargetEnum._(r'INR');
  static const ISK = InputCurrencyConversionTargetEnum._(r'ISK');
  static const JPY = InputCurrencyConversionTargetEnum._(r'JPY');
  static const KRW = InputCurrencyConversionTargetEnum._(r'KRW');
  static const MXN = InputCurrencyConversionTargetEnum._(r'MXN');
  static const MYR = InputCurrencyConversionTargetEnum._(r'MYR');
  static const NOK = InputCurrencyConversionTargetEnum._(r'NOK');
  static const NZD = InputCurrencyConversionTargetEnum._(r'NZD');
  static const PHP = InputCurrencyConversionTargetEnum._(r'PHP');
  static const PLN = InputCurrencyConversionTargetEnum._(r'PLN');
  static const RON = InputCurrencyConversionTargetEnum._(r'RON');
  static const RUB = InputCurrencyConversionTargetEnum._(r'RUB');
  static const SGD = InputCurrencyConversionTargetEnum._(r'SGD');
  static const SEK = InputCurrencyConversionTargetEnum._(r'SEK');
  static const THB = InputCurrencyConversionTargetEnum._(r'THB');
  static const TRY = InputCurrencyConversionTargetEnum._(r'TRY');
  static const ZAR = InputCurrencyConversionTargetEnum._(r'ZAR');

  /// List of all possible values in this [enum][InputCurrencyConversionTargetEnum].
  static const values = <InputCurrencyConversionTargetEnum>[
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

  static InputCurrencyConversionTargetEnum fromJson(dynamic value) =>
    InputCurrencyConversionTargetEnumTypeTransformer().decode(value);

  static List<InputCurrencyConversionTargetEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCurrencyConversionTargetEnum>[]
      : json
          .map((value) => InputCurrencyConversionTargetEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputCurrencyConversionTargetEnum] to String,
/// and [decode] dynamic data back to [InputCurrencyConversionTargetEnum].
class InputCurrencyConversionTargetEnumTypeTransformer {
  const InputCurrencyConversionTargetEnumTypeTransformer._();

  factory InputCurrencyConversionTargetEnumTypeTransformer() => _instance ??= InputCurrencyConversionTargetEnumTypeTransformer._();

  String encode(InputCurrencyConversionTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputCurrencyConversionTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputCurrencyConversionTargetEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'USD': return InputCurrencyConversionTargetEnum.USD;
      case r'AUD': return InputCurrencyConversionTargetEnum.AUD;
      case r'BGN': return InputCurrencyConversionTargetEnum.BGN;
      case r'BRL': return InputCurrencyConversionTargetEnum.BRL;
      case r'CAD': return InputCurrencyConversionTargetEnum.CAD;
      case r'CHF': return InputCurrencyConversionTargetEnum.CHF;
      case r'CNY': return InputCurrencyConversionTargetEnum.CNY;
      case r'CZK': return InputCurrencyConversionTargetEnum.CZK;
      case r'DKK': return InputCurrencyConversionTargetEnum.DKK;
      case r'EUR': return InputCurrencyConversionTargetEnum.EUR;
      case r'GBP': return InputCurrencyConversionTargetEnum.GBP;
      case r'HKD': return InputCurrencyConversionTargetEnum.HKD;
      case r'HRK': return InputCurrencyConversionTargetEnum.HRK;
      case r'HUF': return InputCurrencyConversionTargetEnum.HUF;
      case r'IDR': return InputCurrencyConversionTargetEnum.IDR;
      case r'ILS': return InputCurrencyConversionTargetEnum.ILS;
      case r'INR': return InputCurrencyConversionTargetEnum.INR;
      case r'ISK': return InputCurrencyConversionTargetEnum.ISK;
      case r'JPY': return InputCurrencyConversionTargetEnum.JPY;
      case r'KRW': return InputCurrencyConversionTargetEnum.KRW;
      case r'MXN': return InputCurrencyConversionTargetEnum.MXN;
      case r'MYR': return InputCurrencyConversionTargetEnum.MYR;
      case r'NOK': return InputCurrencyConversionTargetEnum.NOK;
      case r'NZD': return InputCurrencyConversionTargetEnum.NZD;
      case r'PHP': return InputCurrencyConversionTargetEnum.PHP;
      case r'PLN': return InputCurrencyConversionTargetEnum.PLN;
      case r'RON': return InputCurrencyConversionTargetEnum.RON;
      case r'RUB': return InputCurrencyConversionTargetEnum.RUB;
      case r'SGD': return InputCurrencyConversionTargetEnum.SGD;
      case r'SEK': return InputCurrencyConversionTargetEnum.SEK;
      case r'THB': return InputCurrencyConversionTargetEnum.THB;
      case r'TRY': return InputCurrencyConversionTargetEnum.TRY;
      case r'ZAR': return InputCurrencyConversionTargetEnum.ZAR;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputCurrencyConversionTargetEnumTypeTransformer] instance.
  static InputCurrencyConversionTargetEnumTypeTransformer _instance;
}

