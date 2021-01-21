//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputConvertVolume {
  /// Returns a new [InputConvertVolume] instance.
  InputConvertVolume({
    @required this.input,
    @required this.source_,
    @required this.target,
  });

  num input;

  InputConvertVolumeSource_Enum source_;

  InputConvertVolumeTargetEnum target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputConvertVolume &&
     other.input == input &&
     other.source_ == source_ &&
     other.target == target;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'InputConvertVolume[input=$input, source_=$source_, target=$target]';

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

  /// Returns a new [InputConvertVolume] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputConvertVolume fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputConvertVolume(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        source_: InputConvertVolumeSource_Enum.fromJson(json[r'source']),
        target: InputConvertVolumeTargetEnum.fromJson(json[r'target']),
    );

  static List<InputConvertVolume> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertVolume>[]
      : json.map((v) => InputConvertVolume.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputConvertVolume> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputConvertVolume>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputConvertVolume.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputConvertVolume-objects as value to a dart map
  static Map<String, List<InputConvertVolume>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputConvertVolume>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputConvertVolume.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class InputConvertVolumeSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertVolumeSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertVolumeSource_Enum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const centiliter = InputConvertVolumeSource_Enum._(r'Centiliter');
  static const cubicCentimeter = InputConvertVolumeSource_Enum._(r'CubicCentimeter');
  static const cubicDecimeter = InputConvertVolumeSource_Enum._(r'CubicDecimeter');
  static const cubicFoot = InputConvertVolumeSource_Enum._(r'CubicFoot');
  static const cubicHectometer = InputConvertVolumeSource_Enum._(r'CubicHectometer');
  static const cubicInch = InputConvertVolumeSource_Enum._(r'CubicInch');
  static const cubicKilometer = InputConvertVolumeSource_Enum._(r'CubicKilometer');
  static const cubicMeter = InputConvertVolumeSource_Enum._(r'CubicMeter');
  static const cubicMillimeter = InputConvertVolumeSource_Enum._(r'CubicMillimeter');
  static const cubicYard = InputConvertVolumeSource_Enum._(r'CubicYard');
  static const deciliter = InputConvertVolumeSource_Enum._(r'Deciliter');
  static const imperialBeerBarrel = InputConvertVolumeSource_Enum._(r'ImperialBeerBarrel');
  static const imperialGallon = InputConvertVolumeSource_Enum._(r'ImperialGallon');
  static const imperialOunce = InputConvertVolumeSource_Enum._(r'ImperialOunce');
  static const imperialPint = InputConvertVolumeSource_Enum._(r'ImperialPint');
  static const kiloliter = InputConvertVolumeSource_Enum._(r'Kiloliter');
  static const liter = InputConvertVolumeSource_Enum._(r'Liter');
  static const microliter = InputConvertVolumeSource_Enum._(r'Microliter');
  static const milliliter = InputConvertVolumeSource_Enum._(r'Milliliter');
  static const gallon = InputConvertVolumeSource_Enum._(r'Gallon');
  static const cup = InputConvertVolumeSource_Enum._(r'Cup');
  static const ounce = InputConvertVolumeSource_Enum._(r'Ounce');
  static const pint = InputConvertVolumeSource_Enum._(r'Pint');
  static const quart = InputConvertVolumeSource_Enum._(r'Quart');
  static const tablespoon = InputConvertVolumeSource_Enum._(r'Tablespoon');
  static const teaspoon = InputConvertVolumeSource_Enum._(r'Teaspoon');

  /// List of all possible values in this [enum][InputConvertVolumeSource_Enum].
  static const values = <InputConvertVolumeSource_Enum>[
    centiliter,
    cubicCentimeter,
    cubicDecimeter,
    cubicFoot,
    cubicHectometer,
    cubicInch,
    cubicKilometer,
    cubicMeter,
    cubicMillimeter,
    cubicYard,
    deciliter,
    imperialBeerBarrel,
    imperialGallon,
    imperialOunce,
    imperialPint,
    kiloliter,
    liter,
    microliter,
    milliliter,
    gallon,
    cup,
    ounce,
    pint,
    quart,
    tablespoon,
    teaspoon,
  ];

  static InputConvertVolumeSource_Enum fromJson(dynamic value) =>
    InputConvertVolumeSource_EnumTypeTransformer().decode(value);

  static List<InputConvertVolumeSource_Enum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertVolumeSource_Enum>[]
      : json
          .map((value) => InputConvertVolumeSource_Enum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertVolumeSource_Enum] to String,
/// and [decode] dynamic data back to [InputConvertVolumeSource_Enum].
class InputConvertVolumeSource_EnumTypeTransformer {
  const InputConvertVolumeSource_EnumTypeTransformer._();

  factory InputConvertVolumeSource_EnumTypeTransformer() => _instance ??= InputConvertVolumeSource_EnumTypeTransformer._();

  String encode(InputConvertVolumeSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertVolumeSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertVolumeSource_Enum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Centiliter': return InputConvertVolumeSource_Enum.centiliter;
      case r'CubicCentimeter': return InputConvertVolumeSource_Enum.cubicCentimeter;
      case r'CubicDecimeter': return InputConvertVolumeSource_Enum.cubicDecimeter;
      case r'CubicFoot': return InputConvertVolumeSource_Enum.cubicFoot;
      case r'CubicHectometer': return InputConvertVolumeSource_Enum.cubicHectometer;
      case r'CubicInch': return InputConvertVolumeSource_Enum.cubicInch;
      case r'CubicKilometer': return InputConvertVolumeSource_Enum.cubicKilometer;
      case r'CubicMeter': return InputConvertVolumeSource_Enum.cubicMeter;
      case r'CubicMillimeter': return InputConvertVolumeSource_Enum.cubicMillimeter;
      case r'CubicYard': return InputConvertVolumeSource_Enum.cubicYard;
      case r'Deciliter': return InputConvertVolumeSource_Enum.deciliter;
      case r'ImperialBeerBarrel': return InputConvertVolumeSource_Enum.imperialBeerBarrel;
      case r'ImperialGallon': return InputConvertVolumeSource_Enum.imperialGallon;
      case r'ImperialOunce': return InputConvertVolumeSource_Enum.imperialOunce;
      case r'ImperialPint': return InputConvertVolumeSource_Enum.imperialPint;
      case r'Kiloliter': return InputConvertVolumeSource_Enum.kiloliter;
      case r'Liter': return InputConvertVolumeSource_Enum.liter;
      case r'Microliter': return InputConvertVolumeSource_Enum.microliter;
      case r'Milliliter': return InputConvertVolumeSource_Enum.milliliter;
      case r'Gallon': return InputConvertVolumeSource_Enum.gallon;
      case r'Cup': return InputConvertVolumeSource_Enum.cup;
      case r'Ounce': return InputConvertVolumeSource_Enum.ounce;
      case r'Pint': return InputConvertVolumeSource_Enum.pint;
      case r'Quart': return InputConvertVolumeSource_Enum.quart;
      case r'Tablespoon': return InputConvertVolumeSource_Enum.tablespoon;
      case r'Teaspoon': return InputConvertVolumeSource_Enum.teaspoon;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertVolumeSource_EnumTypeTransformer] instance.
  static InputConvertVolumeSource_EnumTypeTransformer _instance;
}


class InputConvertVolumeTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertVolumeTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertVolumeTargetEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const centiliter = InputConvertVolumeTargetEnum._(r'Centiliter');
  static const cubicCentimeter = InputConvertVolumeTargetEnum._(r'CubicCentimeter');
  static const cubicDecimeter = InputConvertVolumeTargetEnum._(r'CubicDecimeter');
  static const cubicFoot = InputConvertVolumeTargetEnum._(r'CubicFoot');
  static const cubicHectometer = InputConvertVolumeTargetEnum._(r'CubicHectometer');
  static const cubicInch = InputConvertVolumeTargetEnum._(r'CubicInch');
  static const cubicKilometer = InputConvertVolumeTargetEnum._(r'CubicKilometer');
  static const cubicMeter = InputConvertVolumeTargetEnum._(r'CubicMeter');
  static const cubicMillimeter = InputConvertVolumeTargetEnum._(r'CubicMillimeter');
  static const cubicYard = InputConvertVolumeTargetEnum._(r'CubicYard');
  static const deciliter = InputConvertVolumeTargetEnum._(r'Deciliter');
  static const imperialBeerBarrel = InputConvertVolumeTargetEnum._(r'ImperialBeerBarrel');
  static const imperialGallon = InputConvertVolumeTargetEnum._(r'ImperialGallon');
  static const imperialOunce = InputConvertVolumeTargetEnum._(r'ImperialOunce');
  static const imperialPint = InputConvertVolumeTargetEnum._(r'ImperialPint');
  static const kiloliter = InputConvertVolumeTargetEnum._(r'Kiloliter');
  static const liter = InputConvertVolumeTargetEnum._(r'Liter');
  static const microliter = InputConvertVolumeTargetEnum._(r'Microliter');
  static const milliliter = InputConvertVolumeTargetEnum._(r'Milliliter');
  static const gallon = InputConvertVolumeTargetEnum._(r'Gallon');
  static const cup = InputConvertVolumeTargetEnum._(r'Cup');
  static const ounce = InputConvertVolumeTargetEnum._(r'Ounce');
  static const pint = InputConvertVolumeTargetEnum._(r'Pint');
  static const quart = InputConvertVolumeTargetEnum._(r'Quart');
  static const tablespoon = InputConvertVolumeTargetEnum._(r'Tablespoon');
  static const teaspoon = InputConvertVolumeTargetEnum._(r'Teaspoon');

  /// List of all possible values in this [enum][InputConvertVolumeTargetEnum].
  static const values = <InputConvertVolumeTargetEnum>[
    centiliter,
    cubicCentimeter,
    cubicDecimeter,
    cubicFoot,
    cubicHectometer,
    cubicInch,
    cubicKilometer,
    cubicMeter,
    cubicMillimeter,
    cubicYard,
    deciliter,
    imperialBeerBarrel,
    imperialGallon,
    imperialOunce,
    imperialPint,
    kiloliter,
    liter,
    microliter,
    milliliter,
    gallon,
    cup,
    ounce,
    pint,
    quart,
    tablespoon,
    teaspoon,
  ];

  static InputConvertVolumeTargetEnum fromJson(dynamic value) =>
    InputConvertVolumeTargetEnumTypeTransformer().decode(value);

  static List<InputConvertVolumeTargetEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertVolumeTargetEnum>[]
      : json
          .map((value) => InputConvertVolumeTargetEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertVolumeTargetEnum] to String,
/// and [decode] dynamic data back to [InputConvertVolumeTargetEnum].
class InputConvertVolumeTargetEnumTypeTransformer {
  const InputConvertVolumeTargetEnumTypeTransformer._();

  factory InputConvertVolumeTargetEnumTypeTransformer() => _instance ??= InputConvertVolumeTargetEnumTypeTransformer._();

  String encode(InputConvertVolumeTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertVolumeTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertVolumeTargetEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Centiliter': return InputConvertVolumeTargetEnum.centiliter;
      case r'CubicCentimeter': return InputConvertVolumeTargetEnum.cubicCentimeter;
      case r'CubicDecimeter': return InputConvertVolumeTargetEnum.cubicDecimeter;
      case r'CubicFoot': return InputConvertVolumeTargetEnum.cubicFoot;
      case r'CubicHectometer': return InputConvertVolumeTargetEnum.cubicHectometer;
      case r'CubicInch': return InputConvertVolumeTargetEnum.cubicInch;
      case r'CubicKilometer': return InputConvertVolumeTargetEnum.cubicKilometer;
      case r'CubicMeter': return InputConvertVolumeTargetEnum.cubicMeter;
      case r'CubicMillimeter': return InputConvertVolumeTargetEnum.cubicMillimeter;
      case r'CubicYard': return InputConvertVolumeTargetEnum.cubicYard;
      case r'Deciliter': return InputConvertVolumeTargetEnum.deciliter;
      case r'ImperialBeerBarrel': return InputConvertVolumeTargetEnum.imperialBeerBarrel;
      case r'ImperialGallon': return InputConvertVolumeTargetEnum.imperialGallon;
      case r'ImperialOunce': return InputConvertVolumeTargetEnum.imperialOunce;
      case r'ImperialPint': return InputConvertVolumeTargetEnum.imperialPint;
      case r'Kiloliter': return InputConvertVolumeTargetEnum.kiloliter;
      case r'Liter': return InputConvertVolumeTargetEnum.liter;
      case r'Microliter': return InputConvertVolumeTargetEnum.microliter;
      case r'Milliliter': return InputConvertVolumeTargetEnum.milliliter;
      case r'Gallon': return InputConvertVolumeTargetEnum.gallon;
      case r'Cup': return InputConvertVolumeTargetEnum.cup;
      case r'Ounce': return InputConvertVolumeTargetEnum.ounce;
      case r'Pint': return InputConvertVolumeTargetEnum.pint;
      case r'Quart': return InputConvertVolumeTargetEnum.quart;
      case r'Tablespoon': return InputConvertVolumeTargetEnum.tablespoon;
      case r'Teaspoon': return InputConvertVolumeTargetEnum.teaspoon;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertVolumeTargetEnumTypeTransformer] instance.
  static InputConvertVolumeTargetEnumTypeTransformer _instance;
}

