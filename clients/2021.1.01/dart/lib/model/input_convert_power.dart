//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputConvertPower {
  /// Returns a new [InputConvertPower] instance.
  InputConvertPower({
    @required this.input,
    @required this.source_,
    @required this.target,
  });

  num input;

  InputConvertPowerSource_Enum source_;

  InputConvertPowerTargetEnum target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputConvertPower &&
     other.input == input &&
     other.source_ == source_ &&
     other.target == target;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'InputConvertPower[input=$input, source_=$source_, target=$target]';

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

  /// Returns a new [InputConvertPower] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputConvertPower fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputConvertPower(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        source_: InputConvertPowerSource_Enum.fromJson(json[r'source']),
        target: InputConvertPowerTargetEnum.fromJson(json[r'target']),
    );

  static List<InputConvertPower> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertPower>[]
      : json.map((v) => InputConvertPower.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputConvertPower> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputConvertPower>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputConvertPower.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputConvertPower-objects as value to a dart map
  static Map<String, List<InputConvertPower>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputConvertPower>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputConvertPower.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class InputConvertPowerSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertPowerSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertPowerSource_Enum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const britishThermalUnitPerHour = InputConvertPowerSource_Enum._(r'BritishThermalUnitPerHour');
  static const decawatt = InputConvertPowerSource_Enum._(r'Decawatt');
  static const deciwatt = InputConvertPowerSource_Enum._(r'Deciwatt');
  static const electricalHorsepower = InputConvertPowerSource_Enum._(r'ElectricalHorsepower');
  static const femtowatt = InputConvertPowerSource_Enum._(r'Femtowatt');
  static const gigawatt = InputConvertPowerSource_Enum._(r'Gigawatt');
  static const hydraulicHorsepower = InputConvertPowerSource_Enum._(r'HydraulicHorsepower');
  static const kilowatt = InputConvertPowerSource_Enum._(r'Kilowatt');
  static const mechanicalHorsepower = InputConvertPowerSource_Enum._(r'MechanicalHorsepower');
  static const megawatt = InputConvertPowerSource_Enum._(r'Megawatt');
  static const microwatt = InputConvertPowerSource_Enum._(r'Microwatt');
  static const milliwatt = InputConvertPowerSource_Enum._(r'Milliwatt');
  static const nanowatt = InputConvertPowerSource_Enum._(r'Nanowatt');
  static const petawatt = InputConvertPowerSource_Enum._(r'Petawatt');
  static const picowatt = InputConvertPowerSource_Enum._(r'Picowatt');
  static const terawatt = InputConvertPowerSource_Enum._(r'Terawatt');
  static const watt = InputConvertPowerSource_Enum._(r'Watt');

  /// List of all possible values in this [enum][InputConvertPowerSource_Enum].
  static const values = <InputConvertPowerSource_Enum>[
    britishThermalUnitPerHour,
    decawatt,
    deciwatt,
    electricalHorsepower,
    femtowatt,
    gigawatt,
    hydraulicHorsepower,
    kilowatt,
    mechanicalHorsepower,
    megawatt,
    microwatt,
    milliwatt,
    nanowatt,
    petawatt,
    picowatt,
    terawatt,
    watt,
  ];

  static InputConvertPowerSource_Enum fromJson(dynamic value) =>
    InputConvertPowerSource_EnumTypeTransformer().decode(value);

  static List<InputConvertPowerSource_Enum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertPowerSource_Enum>[]
      : json
          .map((value) => InputConvertPowerSource_Enum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertPowerSource_Enum] to String,
/// and [decode] dynamic data back to [InputConvertPowerSource_Enum].
class InputConvertPowerSource_EnumTypeTransformer {
  const InputConvertPowerSource_EnumTypeTransformer._();

  factory InputConvertPowerSource_EnumTypeTransformer() => _instance ??= InputConvertPowerSource_EnumTypeTransformer._();

  String encode(InputConvertPowerSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertPowerSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertPowerSource_Enum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'BritishThermalUnitPerHour': return InputConvertPowerSource_Enum.britishThermalUnitPerHour;
      case r'Decawatt': return InputConvertPowerSource_Enum.decawatt;
      case r'Deciwatt': return InputConvertPowerSource_Enum.deciwatt;
      case r'ElectricalHorsepower': return InputConvertPowerSource_Enum.electricalHorsepower;
      case r'Femtowatt': return InputConvertPowerSource_Enum.femtowatt;
      case r'Gigawatt': return InputConvertPowerSource_Enum.gigawatt;
      case r'HydraulicHorsepower': return InputConvertPowerSource_Enum.hydraulicHorsepower;
      case r'Kilowatt': return InputConvertPowerSource_Enum.kilowatt;
      case r'MechanicalHorsepower': return InputConvertPowerSource_Enum.mechanicalHorsepower;
      case r'Megawatt': return InputConvertPowerSource_Enum.megawatt;
      case r'Microwatt': return InputConvertPowerSource_Enum.microwatt;
      case r'Milliwatt': return InputConvertPowerSource_Enum.milliwatt;
      case r'Nanowatt': return InputConvertPowerSource_Enum.nanowatt;
      case r'Petawatt': return InputConvertPowerSource_Enum.petawatt;
      case r'Picowatt': return InputConvertPowerSource_Enum.picowatt;
      case r'Terawatt': return InputConvertPowerSource_Enum.terawatt;
      case r'Watt': return InputConvertPowerSource_Enum.watt;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertPowerSource_EnumTypeTransformer] instance.
  static InputConvertPowerSource_EnumTypeTransformer _instance;
}


class InputConvertPowerTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertPowerTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertPowerTargetEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const britishThermalUnitPerHour = InputConvertPowerTargetEnum._(r'BritishThermalUnitPerHour');
  static const decawatt = InputConvertPowerTargetEnum._(r'Decawatt');
  static const deciwatt = InputConvertPowerTargetEnum._(r'Deciwatt');
  static const electricalHorsepower = InputConvertPowerTargetEnum._(r'ElectricalHorsepower');
  static const femtowatt = InputConvertPowerTargetEnum._(r'Femtowatt');
  static const gigawatt = InputConvertPowerTargetEnum._(r'Gigawatt');
  static const hydraulicHorsepower = InputConvertPowerTargetEnum._(r'HydraulicHorsepower');
  static const kilowatt = InputConvertPowerTargetEnum._(r'Kilowatt');
  static const mechanicalHorsepower = InputConvertPowerTargetEnum._(r'MechanicalHorsepower');
  static const megawatt = InputConvertPowerTargetEnum._(r'Megawatt');
  static const microwatt = InputConvertPowerTargetEnum._(r'Microwatt');
  static const milliwatt = InputConvertPowerTargetEnum._(r'Milliwatt');
  static const nanowatt = InputConvertPowerTargetEnum._(r'Nanowatt');
  static const petawatt = InputConvertPowerTargetEnum._(r'Petawatt');
  static const picowatt = InputConvertPowerTargetEnum._(r'Picowatt');
  static const terawatt = InputConvertPowerTargetEnum._(r'Terawatt');
  static const watt = InputConvertPowerTargetEnum._(r'Watt');

  /// List of all possible values in this [enum][InputConvertPowerTargetEnum].
  static const values = <InputConvertPowerTargetEnum>[
    britishThermalUnitPerHour,
    decawatt,
    deciwatt,
    electricalHorsepower,
    femtowatt,
    gigawatt,
    hydraulicHorsepower,
    kilowatt,
    mechanicalHorsepower,
    megawatt,
    microwatt,
    milliwatt,
    nanowatt,
    petawatt,
    picowatt,
    terawatt,
    watt,
  ];

  static InputConvertPowerTargetEnum fromJson(dynamic value) =>
    InputConvertPowerTargetEnumTypeTransformer().decode(value);

  static List<InputConvertPowerTargetEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertPowerTargetEnum>[]
      : json
          .map((value) => InputConvertPowerTargetEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertPowerTargetEnum] to String,
/// and [decode] dynamic data back to [InputConvertPowerTargetEnum].
class InputConvertPowerTargetEnumTypeTransformer {
  const InputConvertPowerTargetEnumTypeTransformer._();

  factory InputConvertPowerTargetEnumTypeTransformer() => _instance ??= InputConvertPowerTargetEnumTypeTransformer._();

  String encode(InputConvertPowerTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertPowerTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertPowerTargetEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'BritishThermalUnitPerHour': return InputConvertPowerTargetEnum.britishThermalUnitPerHour;
      case r'Decawatt': return InputConvertPowerTargetEnum.decawatt;
      case r'Deciwatt': return InputConvertPowerTargetEnum.deciwatt;
      case r'ElectricalHorsepower': return InputConvertPowerTargetEnum.electricalHorsepower;
      case r'Femtowatt': return InputConvertPowerTargetEnum.femtowatt;
      case r'Gigawatt': return InputConvertPowerTargetEnum.gigawatt;
      case r'HydraulicHorsepower': return InputConvertPowerTargetEnum.hydraulicHorsepower;
      case r'Kilowatt': return InputConvertPowerTargetEnum.kilowatt;
      case r'MechanicalHorsepower': return InputConvertPowerTargetEnum.mechanicalHorsepower;
      case r'Megawatt': return InputConvertPowerTargetEnum.megawatt;
      case r'Microwatt': return InputConvertPowerTargetEnum.microwatt;
      case r'Milliwatt': return InputConvertPowerTargetEnum.milliwatt;
      case r'Nanowatt': return InputConvertPowerTargetEnum.nanowatt;
      case r'Petawatt': return InputConvertPowerTargetEnum.petawatt;
      case r'Picowatt': return InputConvertPowerTargetEnum.picowatt;
      case r'Terawatt': return InputConvertPowerTargetEnum.terawatt;
      case r'Watt': return InputConvertPowerTargetEnum.watt;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertPowerTargetEnumTypeTransformer] instance.
  static InputConvertPowerTargetEnumTypeTransformer _instance;
}

