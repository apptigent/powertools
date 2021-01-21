//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputConvertWeight {
  /// Returns a new [InputConvertWeight] instance.
  InputConvertWeight({
    @required this.input,
    @required this.source_,
    @required this.target,
  });

  num input;

  InputConvertWeightSource_Enum source_;

  InputConvertWeightTargetEnum target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputConvertWeight &&
     other.input == input &&
     other.source_ == source_ &&
     other.target == target;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'InputConvertWeight[input=$input, source_=$source_, target=$target]';

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

  /// Returns a new [InputConvertWeight] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputConvertWeight fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputConvertWeight(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        source_: InputConvertWeightSource_Enum.fromJson(json[r'source']),
        target: InputConvertWeightTargetEnum.fromJson(json[r'target']),
    );

  static List<InputConvertWeight> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertWeight>[]
      : json.map((v) => InputConvertWeight.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputConvertWeight> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputConvertWeight>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputConvertWeight.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputConvertWeight-objects as value to a dart map
  static Map<String, List<InputConvertWeight>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputConvertWeight>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputConvertWeight.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class InputConvertWeightSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertWeightSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertWeightSource_Enum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const centigram = InputConvertWeightSource_Enum._(r'Centigram');
  static const decagram = InputConvertWeightSource_Enum._(r'Decagram');
  static const decigram = InputConvertWeightSource_Enum._(r'Decigram');
  static const grain = InputConvertWeightSource_Enum._(r'Grain');
  static const gram = InputConvertWeightSource_Enum._(r'Gram');
  static const hectogram = InputConvertWeightSource_Enum._(r'Hectogram');
  static const kilogram = InputConvertWeightSource_Enum._(r'Kilogram');
  static const microgram = InputConvertWeightSource_Enum._(r'Microgram');
  static const milligram = InputConvertWeightSource_Enum._(r'Milligram');
  static const nanogram = InputConvertWeightSource_Enum._(r'Nanogram');
  static const ounce = InputConvertWeightSource_Enum._(r'Ounce');
  static const pound = InputConvertWeightSource_Enum._(r'Pound');
  static const stone = InputConvertWeightSource_Enum._(r'Stone');
  static const solarMass = InputConvertWeightSource_Enum._(r'Solar Mass');
  static const earthMass = InputConvertWeightSource_Enum._(r'Earth Mass');
  static const slug = InputConvertWeightSource_Enum._(r'Slug');
  static const shortTon = InputConvertWeightSource_Enum._(r'Short Ton');
  static const longTon = InputConvertWeightSource_Enum._(r'Long Ton');
  static const ton = InputConvertWeightSource_Enum._(r'Ton');
  static const megaton = InputConvertWeightSource_Enum._(r'Megaton');
  static const shortHundredweight = InputConvertWeightSource_Enum._(r'Short Hundredweight');
  static const longHundredweight = InputConvertWeightSource_Enum._(r'Long Hundredweight');

  /// List of all possible values in this [enum][InputConvertWeightSource_Enum].
  static const values = <InputConvertWeightSource_Enum>[
    centigram,
    decagram,
    decigram,
    grain,
    gram,
    hectogram,
    kilogram,
    microgram,
    milligram,
    nanogram,
    ounce,
    pound,
    stone,
    solarMass,
    earthMass,
    slug,
    shortTon,
    longTon,
    ton,
    megaton,
    shortHundredweight,
    longHundredweight,
  ];

  static InputConvertWeightSource_Enum fromJson(dynamic value) =>
    InputConvertWeightSource_EnumTypeTransformer().decode(value);

  static List<InputConvertWeightSource_Enum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertWeightSource_Enum>[]
      : json
          .map((value) => InputConvertWeightSource_Enum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertWeightSource_Enum] to String,
/// and [decode] dynamic data back to [InputConvertWeightSource_Enum].
class InputConvertWeightSource_EnumTypeTransformer {
  const InputConvertWeightSource_EnumTypeTransformer._();

  factory InputConvertWeightSource_EnumTypeTransformer() => _instance ??= InputConvertWeightSource_EnumTypeTransformer._();

  String encode(InputConvertWeightSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertWeightSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertWeightSource_Enum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Centigram': return InputConvertWeightSource_Enum.centigram;
      case r'Decagram': return InputConvertWeightSource_Enum.decagram;
      case r'Decigram': return InputConvertWeightSource_Enum.decigram;
      case r'Grain': return InputConvertWeightSource_Enum.grain;
      case r'Gram': return InputConvertWeightSource_Enum.gram;
      case r'Hectogram': return InputConvertWeightSource_Enum.hectogram;
      case r'Kilogram': return InputConvertWeightSource_Enum.kilogram;
      case r'Microgram': return InputConvertWeightSource_Enum.microgram;
      case r'Milligram': return InputConvertWeightSource_Enum.milligram;
      case r'Nanogram': return InputConvertWeightSource_Enum.nanogram;
      case r'Ounce': return InputConvertWeightSource_Enum.ounce;
      case r'Pound': return InputConvertWeightSource_Enum.pound;
      case r'Stone': return InputConvertWeightSource_Enum.stone;
      case r'Solar Mass': return InputConvertWeightSource_Enum.solarMass;
      case r'Earth Mass': return InputConvertWeightSource_Enum.earthMass;
      case r'Slug': return InputConvertWeightSource_Enum.slug;
      case r'Short Ton': return InputConvertWeightSource_Enum.shortTon;
      case r'Long Ton': return InputConvertWeightSource_Enum.longTon;
      case r'Ton': return InputConvertWeightSource_Enum.ton;
      case r'Megaton': return InputConvertWeightSource_Enum.megaton;
      case r'Short Hundredweight': return InputConvertWeightSource_Enum.shortHundredweight;
      case r'Long Hundredweight': return InputConvertWeightSource_Enum.longHundredweight;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertWeightSource_EnumTypeTransformer] instance.
  static InputConvertWeightSource_EnumTypeTransformer _instance;
}


class InputConvertWeightTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertWeightTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertWeightTargetEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const centigram = InputConvertWeightTargetEnum._(r'Centigram');
  static const decagram = InputConvertWeightTargetEnum._(r'Decagram');
  static const decigram = InputConvertWeightTargetEnum._(r'Decigram');
  static const grain = InputConvertWeightTargetEnum._(r'Grain');
  static const gram = InputConvertWeightTargetEnum._(r'Gram');
  static const hectogram = InputConvertWeightTargetEnum._(r'Hectogram');
  static const kilogram = InputConvertWeightTargetEnum._(r'Kilogram');
  static const microgram = InputConvertWeightTargetEnum._(r'Microgram');
  static const milligram = InputConvertWeightTargetEnum._(r'Milligram');
  static const nanogram = InputConvertWeightTargetEnum._(r'Nanogram');
  static const ounce = InputConvertWeightTargetEnum._(r'Ounce');
  static const pound = InputConvertWeightTargetEnum._(r'Pound');
  static const stone = InputConvertWeightTargetEnum._(r'Stone');
  static const ton = InputConvertWeightTargetEnum._(r'Ton');

  /// List of all possible values in this [enum][InputConvertWeightTargetEnum].
  static const values = <InputConvertWeightTargetEnum>[
    centigram,
    decagram,
    decigram,
    grain,
    gram,
    hectogram,
    kilogram,
    microgram,
    milligram,
    nanogram,
    ounce,
    pound,
    stone,
    ton,
  ];

  static InputConvertWeightTargetEnum fromJson(dynamic value) =>
    InputConvertWeightTargetEnumTypeTransformer().decode(value);

  static List<InputConvertWeightTargetEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertWeightTargetEnum>[]
      : json
          .map((value) => InputConvertWeightTargetEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertWeightTargetEnum] to String,
/// and [decode] dynamic data back to [InputConvertWeightTargetEnum].
class InputConvertWeightTargetEnumTypeTransformer {
  const InputConvertWeightTargetEnumTypeTransformer._();

  factory InputConvertWeightTargetEnumTypeTransformer() => _instance ??= InputConvertWeightTargetEnumTypeTransformer._();

  String encode(InputConvertWeightTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertWeightTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertWeightTargetEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Centigram': return InputConvertWeightTargetEnum.centigram;
      case r'Decagram': return InputConvertWeightTargetEnum.decagram;
      case r'Decigram': return InputConvertWeightTargetEnum.decigram;
      case r'Grain': return InputConvertWeightTargetEnum.grain;
      case r'Gram': return InputConvertWeightTargetEnum.gram;
      case r'Hectogram': return InputConvertWeightTargetEnum.hectogram;
      case r'Kilogram': return InputConvertWeightTargetEnum.kilogram;
      case r'Microgram': return InputConvertWeightTargetEnum.microgram;
      case r'Milligram': return InputConvertWeightTargetEnum.milligram;
      case r'Nanogram': return InputConvertWeightTargetEnum.nanogram;
      case r'Ounce': return InputConvertWeightTargetEnum.ounce;
      case r'Pound': return InputConvertWeightTargetEnum.pound;
      case r'Stone': return InputConvertWeightTargetEnum.stone;
      case r'Ton': return InputConvertWeightTargetEnum.ton;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertWeightTargetEnumTypeTransformer] instance.
  static InputConvertWeightTargetEnumTypeTransformer _instance;
}

