//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputConvertDistance {
  /// Returns a new [InputConvertDistance] instance.
  InputConvertDistance({
    @required this.input,
    @required this.source_,
    @required this.target,
  });

  num input;

  InputConvertDistanceSource_Enum source_;

  InputConvertDistanceTargetEnum target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputConvertDistance &&
     other.input == input &&
     other.source_ == source_ &&
     other.target == target;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'InputConvertDistance[input=$input, source_=$source_, target=$target]';

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

  /// Returns a new [InputConvertDistance] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputConvertDistance fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputConvertDistance(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        source_: InputConvertDistanceSource_Enum.fromJson(json[r'source']),
        target: InputConvertDistanceTargetEnum.fromJson(json[r'target']),
    );

  static List<InputConvertDistance> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertDistance>[]
      : json.map((v) => InputConvertDistance.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputConvertDistance> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputConvertDistance>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputConvertDistance.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputConvertDistance-objects as value to a dart map
  static Map<String, List<InputConvertDistance>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputConvertDistance>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputConvertDistance.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class InputConvertDistanceSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertDistanceSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertDistanceSource_Enum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const centimeter = InputConvertDistanceSource_Enum._(r'Centimeter');
  static const decimeter = InputConvertDistanceSource_Enum._(r'Decimeter');
  static const fathom = InputConvertDistanceSource_Enum._(r'Fathom');
  static const foot = InputConvertDistanceSource_Enum._(r'Foot');
  static const hectometer = InputConvertDistanceSource_Enum._(r'Hectometer');
  static const inch = InputConvertDistanceSource_Enum._(r'Inch');
  static const kilometer = InputConvertDistanceSource_Enum._(r'Kilometer');
  static const lightYear = InputConvertDistanceSource_Enum._(r'LightYear');
  static const meter = InputConvertDistanceSource_Enum._(r'Meter');
  static const micrometer = InputConvertDistanceSource_Enum._(r'Micrometer');
  static const mile = InputConvertDistanceSource_Enum._(r'Mile');
  static const millimeter = InputConvertDistanceSource_Enum._(r'Millimeter');
  static const nanometer = InputConvertDistanceSource_Enum._(r'Nanometer');
  static const nauticalMile = InputConvertDistanceSource_Enum._(r'NauticalMile');
  static const yard = InputConvertDistanceSource_Enum._(r'Yard');

  /// List of all possible values in this [enum][InputConvertDistanceSource_Enum].
  static const values = <InputConvertDistanceSource_Enum>[
    centimeter,
    decimeter,
    fathom,
    foot,
    hectometer,
    inch,
    kilometer,
    lightYear,
    meter,
    micrometer,
    mile,
    millimeter,
    nanometer,
    nauticalMile,
    yard,
  ];

  static InputConvertDistanceSource_Enum fromJson(dynamic value) =>
    InputConvertDistanceSource_EnumTypeTransformer().decode(value);

  static List<InputConvertDistanceSource_Enum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertDistanceSource_Enum>[]
      : json
          .map((value) => InputConvertDistanceSource_Enum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertDistanceSource_Enum] to String,
/// and [decode] dynamic data back to [InputConvertDistanceSource_Enum].
class InputConvertDistanceSource_EnumTypeTransformer {
  const InputConvertDistanceSource_EnumTypeTransformer._();

  factory InputConvertDistanceSource_EnumTypeTransformer() => _instance ??= InputConvertDistanceSource_EnumTypeTransformer._();

  String encode(InputConvertDistanceSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertDistanceSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertDistanceSource_Enum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Centimeter': return InputConvertDistanceSource_Enum.centimeter;
      case r'Decimeter': return InputConvertDistanceSource_Enum.decimeter;
      case r'Fathom': return InputConvertDistanceSource_Enum.fathom;
      case r'Foot': return InputConvertDistanceSource_Enum.foot;
      case r'Hectometer': return InputConvertDistanceSource_Enum.hectometer;
      case r'Inch': return InputConvertDistanceSource_Enum.inch;
      case r'Kilometer': return InputConvertDistanceSource_Enum.kilometer;
      case r'LightYear': return InputConvertDistanceSource_Enum.lightYear;
      case r'Meter': return InputConvertDistanceSource_Enum.meter;
      case r'Micrometer': return InputConvertDistanceSource_Enum.micrometer;
      case r'Mile': return InputConvertDistanceSource_Enum.mile;
      case r'Millimeter': return InputConvertDistanceSource_Enum.millimeter;
      case r'Nanometer': return InputConvertDistanceSource_Enum.nanometer;
      case r'NauticalMile': return InputConvertDistanceSource_Enum.nauticalMile;
      case r'Yard': return InputConvertDistanceSource_Enum.yard;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertDistanceSource_EnumTypeTransformer] instance.
  static InputConvertDistanceSource_EnumTypeTransformer _instance;
}


class InputConvertDistanceTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertDistanceTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertDistanceTargetEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const centimeter = InputConvertDistanceTargetEnum._(r'Centimeter');
  static const decimeter = InputConvertDistanceTargetEnum._(r'Decimeter');
  static const fathom = InputConvertDistanceTargetEnum._(r'Fathom');
  static const foot = InputConvertDistanceTargetEnum._(r'Foot');
  static const hectometer = InputConvertDistanceTargetEnum._(r'Hectometer');
  static const inch = InputConvertDistanceTargetEnum._(r'Inch');
  static const kilometer = InputConvertDistanceTargetEnum._(r'Kilometer');
  static const lightYear = InputConvertDistanceTargetEnum._(r'LightYear');
  static const meter = InputConvertDistanceTargetEnum._(r'Meter');
  static const micrometer = InputConvertDistanceTargetEnum._(r'Micrometer');
  static const mile = InputConvertDistanceTargetEnum._(r'Mile');
  static const millimeter = InputConvertDistanceTargetEnum._(r'Millimeter');
  static const nanometer = InputConvertDistanceTargetEnum._(r'Nanometer');
  static const nauticalMile = InputConvertDistanceTargetEnum._(r'NauticalMile');
  static const yard = InputConvertDistanceTargetEnum._(r'Yard');

  /// List of all possible values in this [enum][InputConvertDistanceTargetEnum].
  static const values = <InputConvertDistanceTargetEnum>[
    centimeter,
    decimeter,
    fathom,
    foot,
    hectometer,
    inch,
    kilometer,
    lightYear,
    meter,
    micrometer,
    mile,
    millimeter,
    nanometer,
    nauticalMile,
    yard,
  ];

  static InputConvertDistanceTargetEnum fromJson(dynamic value) =>
    InputConvertDistanceTargetEnumTypeTransformer().decode(value);

  static List<InputConvertDistanceTargetEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertDistanceTargetEnum>[]
      : json
          .map((value) => InputConvertDistanceTargetEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertDistanceTargetEnum] to String,
/// and [decode] dynamic data back to [InputConvertDistanceTargetEnum].
class InputConvertDistanceTargetEnumTypeTransformer {
  const InputConvertDistanceTargetEnumTypeTransformer._();

  factory InputConvertDistanceTargetEnumTypeTransformer() => _instance ??= InputConvertDistanceTargetEnumTypeTransformer._();

  String encode(InputConvertDistanceTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertDistanceTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertDistanceTargetEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Centimeter': return InputConvertDistanceTargetEnum.centimeter;
      case r'Decimeter': return InputConvertDistanceTargetEnum.decimeter;
      case r'Fathom': return InputConvertDistanceTargetEnum.fathom;
      case r'Foot': return InputConvertDistanceTargetEnum.foot;
      case r'Hectometer': return InputConvertDistanceTargetEnum.hectometer;
      case r'Inch': return InputConvertDistanceTargetEnum.inch;
      case r'Kilometer': return InputConvertDistanceTargetEnum.kilometer;
      case r'LightYear': return InputConvertDistanceTargetEnum.lightYear;
      case r'Meter': return InputConvertDistanceTargetEnum.meter;
      case r'Micrometer': return InputConvertDistanceTargetEnum.micrometer;
      case r'Mile': return InputConvertDistanceTargetEnum.mile;
      case r'Millimeter': return InputConvertDistanceTargetEnum.millimeter;
      case r'Nanometer': return InputConvertDistanceTargetEnum.nanometer;
      case r'NauticalMile': return InputConvertDistanceTargetEnum.nauticalMile;
      case r'Yard': return InputConvertDistanceTargetEnum.yard;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertDistanceTargetEnumTypeTransformer] instance.
  static InputConvertDistanceTargetEnumTypeTransformer _instance;
}

