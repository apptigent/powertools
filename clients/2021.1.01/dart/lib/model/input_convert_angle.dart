//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputConvertAngle {
  /// Returns a new [InputConvertAngle] instance.
  InputConvertAngle({
    @required this.input,
    @required this.source_,
    @required this.target,
  });

  num input;

  InputConvertAngleSource_Enum source_;

  InputConvertAngleTargetEnum target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputConvertAngle &&
     other.input == input &&
     other.source_ == source_ &&
     other.target == target;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'InputConvertAngle[input=$input, source_=$source_, target=$target]';

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

  /// Returns a new [InputConvertAngle] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputConvertAngle fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputConvertAngle(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        source_: InputConvertAngleSource_Enum.fromJson(json[r'source']),
        target: InputConvertAngleTargetEnum.fromJson(json[r'target']),
    );

  static List<InputConvertAngle> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertAngle>[]
      : json.map((v) => InputConvertAngle.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputConvertAngle> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputConvertAngle>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputConvertAngle.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputConvertAngle-objects as value to a dart map
  static Map<String, List<InputConvertAngle>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputConvertAngle>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputConvertAngle.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class InputConvertAngleSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertAngleSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertAngleSource_Enum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const arcminute = InputConvertAngleSource_Enum._(r'Arcminute');
  static const arcsecond = InputConvertAngleSource_Enum._(r'Arcsecond');
  static const centiradian = InputConvertAngleSource_Enum._(r'Centiradian');
  static const deciradian = InputConvertAngleSource_Enum._(r'Deciradian');
  static const degree = InputConvertAngleSource_Enum._(r'Degree');
  static const gradian = InputConvertAngleSource_Enum._(r'Gradian');
  static const microdegree = InputConvertAngleSource_Enum._(r'Microdegree');
  static const microradian = InputConvertAngleSource_Enum._(r'Microradian');
  static const millidegree = InputConvertAngleSource_Enum._(r'Millidegree');
  static const milliradian = InputConvertAngleSource_Enum._(r'Milliradian');
  static const nanodegree = InputConvertAngleSource_Enum._(r'Nanodegree');
  static const nanoradian = InputConvertAngleSource_Enum._(r'Nanoradian');
  static const radian = InputConvertAngleSource_Enum._(r'Radian');
  static const revolution = InputConvertAngleSource_Enum._(r'Revolution');

  /// List of all possible values in this [enum][InputConvertAngleSource_Enum].
  static const values = <InputConvertAngleSource_Enum>[
    arcminute,
    arcsecond,
    centiradian,
    deciradian,
    degree,
    gradian,
    microdegree,
    microradian,
    millidegree,
    milliradian,
    nanodegree,
    nanoradian,
    radian,
    revolution,
  ];

  static InputConvertAngleSource_Enum fromJson(dynamic value) =>
    InputConvertAngleSource_EnumTypeTransformer().decode(value);

  static List<InputConvertAngleSource_Enum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertAngleSource_Enum>[]
      : json
          .map((value) => InputConvertAngleSource_Enum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertAngleSource_Enum] to String,
/// and [decode] dynamic data back to [InputConvertAngleSource_Enum].
class InputConvertAngleSource_EnumTypeTransformer {
  const InputConvertAngleSource_EnumTypeTransformer._();

  factory InputConvertAngleSource_EnumTypeTransformer() => _instance ??= InputConvertAngleSource_EnumTypeTransformer._();

  String encode(InputConvertAngleSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertAngleSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertAngleSource_Enum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Arcminute': return InputConvertAngleSource_Enum.arcminute;
      case r'Arcsecond': return InputConvertAngleSource_Enum.arcsecond;
      case r'Centiradian': return InputConvertAngleSource_Enum.centiradian;
      case r'Deciradian': return InputConvertAngleSource_Enum.deciradian;
      case r'Degree': return InputConvertAngleSource_Enum.degree;
      case r'Gradian': return InputConvertAngleSource_Enum.gradian;
      case r'Microdegree': return InputConvertAngleSource_Enum.microdegree;
      case r'Microradian': return InputConvertAngleSource_Enum.microradian;
      case r'Millidegree': return InputConvertAngleSource_Enum.millidegree;
      case r'Milliradian': return InputConvertAngleSource_Enum.milliradian;
      case r'Nanodegree': return InputConvertAngleSource_Enum.nanodegree;
      case r'Nanoradian': return InputConvertAngleSource_Enum.nanoradian;
      case r'Radian': return InputConvertAngleSource_Enum.radian;
      case r'Revolution': return InputConvertAngleSource_Enum.revolution;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertAngleSource_EnumTypeTransformer] instance.
  static InputConvertAngleSource_EnumTypeTransformer _instance;
}


class InputConvertAngleTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertAngleTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertAngleTargetEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const arcminute = InputConvertAngleTargetEnum._(r'Arcminute');
  static const arcsecond = InputConvertAngleTargetEnum._(r'Arcsecond');
  static const centiradian = InputConvertAngleTargetEnum._(r'Centiradian');
  static const deciradian = InputConvertAngleTargetEnum._(r'Deciradian');
  static const degree = InputConvertAngleTargetEnum._(r'Degree');
  static const gradian = InputConvertAngleTargetEnum._(r'Gradian');
  static const microdegree = InputConvertAngleTargetEnum._(r'Microdegree');
  static const microradian = InputConvertAngleTargetEnum._(r'Microradian');
  static const millidegree = InputConvertAngleTargetEnum._(r'Millidegree');
  static const milliradian = InputConvertAngleTargetEnum._(r'Milliradian');
  static const nanodegree = InputConvertAngleTargetEnum._(r'Nanodegree');
  static const nanoradian = InputConvertAngleTargetEnum._(r'Nanoradian');
  static const radian = InputConvertAngleTargetEnum._(r'Radian');
  static const revolution = InputConvertAngleTargetEnum._(r'Revolution');

  /// List of all possible values in this [enum][InputConvertAngleTargetEnum].
  static const values = <InputConvertAngleTargetEnum>[
    arcminute,
    arcsecond,
    centiradian,
    deciradian,
    degree,
    gradian,
    microdegree,
    microradian,
    millidegree,
    milliradian,
    nanodegree,
    nanoradian,
    radian,
    revolution,
  ];

  static InputConvertAngleTargetEnum fromJson(dynamic value) =>
    InputConvertAngleTargetEnumTypeTransformer().decode(value);

  static List<InputConvertAngleTargetEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertAngleTargetEnum>[]
      : json
          .map((value) => InputConvertAngleTargetEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertAngleTargetEnum] to String,
/// and [decode] dynamic data back to [InputConvertAngleTargetEnum].
class InputConvertAngleTargetEnumTypeTransformer {
  const InputConvertAngleTargetEnumTypeTransformer._();

  factory InputConvertAngleTargetEnumTypeTransformer() => _instance ??= InputConvertAngleTargetEnumTypeTransformer._();

  String encode(InputConvertAngleTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertAngleTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertAngleTargetEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Arcminute': return InputConvertAngleTargetEnum.arcminute;
      case r'Arcsecond': return InputConvertAngleTargetEnum.arcsecond;
      case r'Centiradian': return InputConvertAngleTargetEnum.centiradian;
      case r'Deciradian': return InputConvertAngleTargetEnum.deciradian;
      case r'Degree': return InputConvertAngleTargetEnum.degree;
      case r'Gradian': return InputConvertAngleTargetEnum.gradian;
      case r'Microdegree': return InputConvertAngleTargetEnum.microdegree;
      case r'Microradian': return InputConvertAngleTargetEnum.microradian;
      case r'Millidegree': return InputConvertAngleTargetEnum.millidegree;
      case r'Milliradian': return InputConvertAngleTargetEnum.milliradian;
      case r'Nanodegree': return InputConvertAngleTargetEnum.nanodegree;
      case r'Nanoradian': return InputConvertAngleTargetEnum.nanoradian;
      case r'Radian': return InputConvertAngleTargetEnum.radian;
      case r'Revolution': return InputConvertAngleTargetEnum.revolution;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertAngleTargetEnumTypeTransformer] instance.
  static InputConvertAngleTargetEnumTypeTransformer _instance;
}

