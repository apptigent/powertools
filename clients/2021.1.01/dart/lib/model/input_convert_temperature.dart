//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputConvertTemperature {
  /// Returns a new [InputConvertTemperature] instance.
  InputConvertTemperature({
    @required this.input,
    @required this.source_,
    @required this.target,
  });

  num input;

  InputConvertTemperatureSource_Enum source_;

  InputConvertTemperatureTargetEnum target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputConvertTemperature &&
     other.input == input &&
     other.source_ == source_ &&
     other.target == target;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'InputConvertTemperature[input=$input, source_=$source_, target=$target]';

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

  /// Returns a new [InputConvertTemperature] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputConvertTemperature fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputConvertTemperature(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        source_: InputConvertTemperatureSource_Enum.fromJson(json[r'source']),
        target: InputConvertTemperatureTargetEnum.fromJson(json[r'target']),
    );

  static List<InputConvertTemperature> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertTemperature>[]
      : json.map((v) => InputConvertTemperature.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputConvertTemperature> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputConvertTemperature>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputConvertTemperature.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputConvertTemperature-objects as value to a dart map
  static Map<String, List<InputConvertTemperature>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputConvertTemperature>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputConvertTemperature.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class InputConvertTemperatureSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertTemperatureSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertTemperatureSource_Enum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const celsius = InputConvertTemperatureSource_Enum._(r'Celsius');
  static const fahrenheit = InputConvertTemperatureSource_Enum._(r'Fahrenheit');
  static const newton = InputConvertTemperatureSource_Enum._(r'Newton');
  static const kelvin = InputConvertTemperatureSource_Enum._(r'Kelvin');

  /// List of all possible values in this [enum][InputConvertTemperatureSource_Enum].
  static const values = <InputConvertTemperatureSource_Enum>[
    celsius,
    fahrenheit,
    newton,
    kelvin,
  ];

  static InputConvertTemperatureSource_Enum fromJson(dynamic value) =>
    InputConvertTemperatureSource_EnumTypeTransformer().decode(value);

  static List<InputConvertTemperatureSource_Enum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertTemperatureSource_Enum>[]
      : json
          .map((value) => InputConvertTemperatureSource_Enum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertTemperatureSource_Enum] to String,
/// and [decode] dynamic data back to [InputConvertTemperatureSource_Enum].
class InputConvertTemperatureSource_EnumTypeTransformer {
  const InputConvertTemperatureSource_EnumTypeTransformer._();

  factory InputConvertTemperatureSource_EnumTypeTransformer() => _instance ??= InputConvertTemperatureSource_EnumTypeTransformer._();

  String encode(InputConvertTemperatureSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertTemperatureSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertTemperatureSource_Enum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Celsius': return InputConvertTemperatureSource_Enum.celsius;
      case r'Fahrenheit': return InputConvertTemperatureSource_Enum.fahrenheit;
      case r'Newton': return InputConvertTemperatureSource_Enum.newton;
      case r'Kelvin': return InputConvertTemperatureSource_Enum.kelvin;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertTemperatureSource_EnumTypeTransformer] instance.
  static InputConvertTemperatureSource_EnumTypeTransformer _instance;
}


class InputConvertTemperatureTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertTemperatureTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertTemperatureTargetEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const celsius = InputConvertTemperatureTargetEnum._(r'Celsius');
  static const fahrenheit = InputConvertTemperatureTargetEnum._(r'Fahrenheit');
  static const newton = InputConvertTemperatureTargetEnum._(r'Newton');
  static const kelvin = InputConvertTemperatureTargetEnum._(r'Kelvin');

  /// List of all possible values in this [enum][InputConvertTemperatureTargetEnum].
  static const values = <InputConvertTemperatureTargetEnum>[
    celsius,
    fahrenheit,
    newton,
    kelvin,
  ];

  static InputConvertTemperatureTargetEnum fromJson(dynamic value) =>
    InputConvertTemperatureTargetEnumTypeTransformer().decode(value);

  static List<InputConvertTemperatureTargetEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertTemperatureTargetEnum>[]
      : json
          .map((value) => InputConvertTemperatureTargetEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertTemperatureTargetEnum] to String,
/// and [decode] dynamic data back to [InputConvertTemperatureTargetEnum].
class InputConvertTemperatureTargetEnumTypeTransformer {
  const InputConvertTemperatureTargetEnumTypeTransformer._();

  factory InputConvertTemperatureTargetEnumTypeTransformer() => _instance ??= InputConvertTemperatureTargetEnumTypeTransformer._();

  String encode(InputConvertTemperatureTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertTemperatureTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertTemperatureTargetEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Celsius': return InputConvertTemperatureTargetEnum.celsius;
      case r'Fahrenheit': return InputConvertTemperatureTargetEnum.fahrenheit;
      case r'Newton': return InputConvertTemperatureTargetEnum.newton;
      case r'Kelvin': return InputConvertTemperatureTargetEnum.kelvin;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertTemperatureTargetEnumTypeTransformer] instance.
  static InputConvertTemperatureTargetEnumTypeTransformer _instance;
}

