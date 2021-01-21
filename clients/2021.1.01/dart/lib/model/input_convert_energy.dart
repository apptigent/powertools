//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputConvertEnergy {
  /// Returns a new [InputConvertEnergy] instance.
  InputConvertEnergy({
    @required this.input,
    @required this.source_,
    @required this.target,
  });

  num input;

  InputConvertEnergySource_Enum source_;

  InputConvertEnergyTargetEnum target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputConvertEnergy &&
     other.input == input &&
     other.source_ == source_ &&
     other.target == target;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'InputConvertEnergy[input=$input, source_=$source_, target=$target]';

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

  /// Returns a new [InputConvertEnergy] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputConvertEnergy fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputConvertEnergy(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        source_: InputConvertEnergySource_Enum.fromJson(json[r'source']),
        target: InputConvertEnergyTargetEnum.fromJson(json[r'target']),
    );

  static List<InputConvertEnergy> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertEnergy>[]
      : json.map((v) => InputConvertEnergy.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputConvertEnergy> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputConvertEnergy>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputConvertEnergy.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputConvertEnergy-objects as value to a dart map
  static Map<String, List<InputConvertEnergy>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputConvertEnergy>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputConvertEnergy.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class InputConvertEnergySource_Enum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertEnergySource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertEnergySource_Enum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const britishThermalUnit = InputConvertEnergySource_Enum._(r'BritishThermalUnit');
  static const calorie = InputConvertEnergySource_Enum._(r'Calorie');
  static const electronVolt = InputConvertEnergySource_Enum._(r'ElectronVolt');
  static const footPound = InputConvertEnergySource_Enum._(r'FootPound');
  static const gigawattHour = InputConvertEnergySource_Enum._(r'GigawattHour');
  static const joule = InputConvertEnergySource_Enum._(r'Joule');
  static const kilocalorie = InputConvertEnergySource_Enum._(r'Kilocalorie');
  static const kilojoule = InputConvertEnergySource_Enum._(r'Kilojoule');
  static const kilowattHour = InputConvertEnergySource_Enum._(r'KilowattHour');
  static const megajoule = InputConvertEnergySource_Enum._(r'Megajoule');
  static const megawattHour = InputConvertEnergySource_Enum._(r'MegawattHour');
  static const terawattHour = InputConvertEnergySource_Enum._(r'TerawattHour');
  static const thermLeftParenthesisEURightParenthesis = InputConvertEnergySource_Enum._(r'Therm (EU)');
  static const thermLeftParenthesisUKRightParenthesis = InputConvertEnergySource_Enum._(r'Therm (UK)');
  static const thermLeftParenthesisUSRightParenthesis = InputConvertEnergySource_Enum._(r'Therm (US)');
  static const wattHour = InputConvertEnergySource_Enum._(r'WattHour');

  /// List of all possible values in this [enum][InputConvertEnergySource_Enum].
  static const values = <InputConvertEnergySource_Enum>[
    britishThermalUnit,
    calorie,
    electronVolt,
    footPound,
    gigawattHour,
    joule,
    kilocalorie,
    kilojoule,
    kilowattHour,
    megajoule,
    megawattHour,
    terawattHour,
    thermLeftParenthesisEURightParenthesis,
    thermLeftParenthesisUKRightParenthesis,
    thermLeftParenthesisUSRightParenthesis,
    wattHour,
  ];

  static InputConvertEnergySource_Enum fromJson(dynamic value) =>
    InputConvertEnergySource_EnumTypeTransformer().decode(value);

  static List<InputConvertEnergySource_Enum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertEnergySource_Enum>[]
      : json
          .map((value) => InputConvertEnergySource_Enum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertEnergySource_Enum] to String,
/// and [decode] dynamic data back to [InputConvertEnergySource_Enum].
class InputConvertEnergySource_EnumTypeTransformer {
  const InputConvertEnergySource_EnumTypeTransformer._();

  factory InputConvertEnergySource_EnumTypeTransformer() => _instance ??= InputConvertEnergySource_EnumTypeTransformer._();

  String encode(InputConvertEnergySource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertEnergySource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertEnergySource_Enum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'BritishThermalUnit': return InputConvertEnergySource_Enum.britishThermalUnit;
      case r'Calorie': return InputConvertEnergySource_Enum.calorie;
      case r'ElectronVolt': return InputConvertEnergySource_Enum.electronVolt;
      case r'FootPound': return InputConvertEnergySource_Enum.footPound;
      case r'GigawattHour': return InputConvertEnergySource_Enum.gigawattHour;
      case r'Joule': return InputConvertEnergySource_Enum.joule;
      case r'Kilocalorie': return InputConvertEnergySource_Enum.kilocalorie;
      case r'Kilojoule': return InputConvertEnergySource_Enum.kilojoule;
      case r'KilowattHour': return InputConvertEnergySource_Enum.kilowattHour;
      case r'Megajoule': return InputConvertEnergySource_Enum.megajoule;
      case r'MegawattHour': return InputConvertEnergySource_Enum.megawattHour;
      case r'TerawattHour': return InputConvertEnergySource_Enum.terawattHour;
      case r'Therm (EU)': return InputConvertEnergySource_Enum.thermLeftParenthesisEURightParenthesis;
      case r'Therm (UK)': return InputConvertEnergySource_Enum.thermLeftParenthesisUKRightParenthesis;
      case r'Therm (US)': return InputConvertEnergySource_Enum.thermLeftParenthesisUSRightParenthesis;
      case r'WattHour': return InputConvertEnergySource_Enum.wattHour;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertEnergySource_EnumTypeTransformer] instance.
  static InputConvertEnergySource_EnumTypeTransformer _instance;
}


class InputConvertEnergyTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertEnergyTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertEnergyTargetEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const britishThermalUnit = InputConvertEnergyTargetEnum._(r'BritishThermalUnit');
  static const calorie = InputConvertEnergyTargetEnum._(r'Calorie');
  static const electronVolt = InputConvertEnergyTargetEnum._(r'ElectronVolt');
  static const footPound = InputConvertEnergyTargetEnum._(r'FootPound');
  static const gigawattHour = InputConvertEnergyTargetEnum._(r'GigawattHour');
  static const joule = InputConvertEnergyTargetEnum._(r'Joule');
  static const kilocalorie = InputConvertEnergyTargetEnum._(r'Kilocalorie');
  static const kilojoule = InputConvertEnergyTargetEnum._(r'Kilojoule');
  static const kilowattHour = InputConvertEnergyTargetEnum._(r'KilowattHour');
  static const megajoule = InputConvertEnergyTargetEnum._(r'Megajoule');
  static const megawattHour = InputConvertEnergyTargetEnum._(r'MegawattHour');
  static const terawattHour = InputConvertEnergyTargetEnum._(r'TerawattHour');
  static const thermLeftParenthesisEURightParenthesis = InputConvertEnergyTargetEnum._(r'Therm (EU)');
  static const thermLeftParenthesisUKRightParenthesis = InputConvertEnergyTargetEnum._(r'Therm (UK)');
  static const thermLeftParenthesisUSRightParenthesis = InputConvertEnergyTargetEnum._(r'Therm (US)');
  static const wattHour = InputConvertEnergyTargetEnum._(r'WattHour');

  /// List of all possible values in this [enum][InputConvertEnergyTargetEnum].
  static const values = <InputConvertEnergyTargetEnum>[
    britishThermalUnit,
    calorie,
    electronVolt,
    footPound,
    gigawattHour,
    joule,
    kilocalorie,
    kilojoule,
    kilowattHour,
    megajoule,
    megawattHour,
    terawattHour,
    thermLeftParenthesisEURightParenthesis,
    thermLeftParenthesisUKRightParenthesis,
    thermLeftParenthesisUSRightParenthesis,
    wattHour,
  ];

  static InputConvertEnergyTargetEnum fromJson(dynamic value) =>
    InputConvertEnergyTargetEnumTypeTransformer().decode(value);

  static List<InputConvertEnergyTargetEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertEnergyTargetEnum>[]
      : json
          .map((value) => InputConvertEnergyTargetEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertEnergyTargetEnum] to String,
/// and [decode] dynamic data back to [InputConvertEnergyTargetEnum].
class InputConvertEnergyTargetEnumTypeTransformer {
  const InputConvertEnergyTargetEnumTypeTransformer._();

  factory InputConvertEnergyTargetEnumTypeTransformer() => _instance ??= InputConvertEnergyTargetEnumTypeTransformer._();

  String encode(InputConvertEnergyTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertEnergyTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertEnergyTargetEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'BritishThermalUnit': return InputConvertEnergyTargetEnum.britishThermalUnit;
      case r'Calorie': return InputConvertEnergyTargetEnum.calorie;
      case r'ElectronVolt': return InputConvertEnergyTargetEnum.electronVolt;
      case r'FootPound': return InputConvertEnergyTargetEnum.footPound;
      case r'GigawattHour': return InputConvertEnergyTargetEnum.gigawattHour;
      case r'Joule': return InputConvertEnergyTargetEnum.joule;
      case r'Kilocalorie': return InputConvertEnergyTargetEnum.kilocalorie;
      case r'Kilojoule': return InputConvertEnergyTargetEnum.kilojoule;
      case r'KilowattHour': return InputConvertEnergyTargetEnum.kilowattHour;
      case r'Megajoule': return InputConvertEnergyTargetEnum.megajoule;
      case r'MegawattHour': return InputConvertEnergyTargetEnum.megawattHour;
      case r'TerawattHour': return InputConvertEnergyTargetEnum.terawattHour;
      case r'Therm (EU)': return InputConvertEnergyTargetEnum.thermLeftParenthesisEURightParenthesis;
      case r'Therm (UK)': return InputConvertEnergyTargetEnum.thermLeftParenthesisUKRightParenthesis;
      case r'Therm (US)': return InputConvertEnergyTargetEnum.thermLeftParenthesisUSRightParenthesis;
      case r'WattHour': return InputConvertEnergyTargetEnum.wattHour;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertEnergyTargetEnumTypeTransformer] instance.
  static InputConvertEnergyTargetEnumTypeTransformer _instance;
}

