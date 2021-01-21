//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputConvertSpeed {
  /// Returns a new [InputConvertSpeed] instance.
  InputConvertSpeed({
    @required this.input,
    @required this.source_,
    @required this.target,
  });

  num input;

  InputConvertSpeedSource_Enum source_;

  InputConvertSpeedTargetEnum target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputConvertSpeed &&
     other.input == input &&
     other.source_ == source_ &&
     other.target == target;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'InputConvertSpeed[input=$input, source_=$source_, target=$target]';

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

  /// Returns a new [InputConvertSpeed] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputConvertSpeed fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputConvertSpeed(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        source_: InputConvertSpeedSource_Enum.fromJson(json[r'source']),
        target: InputConvertSpeedTargetEnum.fromJson(json[r'target']),
    );

  static List<InputConvertSpeed> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertSpeed>[]
      : json.map((v) => InputConvertSpeed.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputConvertSpeed> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputConvertSpeed>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputConvertSpeed.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputConvertSpeed-objects as value to a dart map
  static Map<String, List<InputConvertSpeed>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputConvertSpeed>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputConvertSpeed.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class InputConvertSpeedSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertSpeedSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertSpeedSource_Enum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const centimeterPerHour = InputConvertSpeedSource_Enum._(r'CentimeterPerHour');
  static const centimeterPerMinute = InputConvertSpeedSource_Enum._(r'CentimeterPerMinute');
  static const centimeterPerSecond = InputConvertSpeedSource_Enum._(r'CentimeterPerSecond');
  static const decimeterPerMinute = InputConvertSpeedSource_Enum._(r'DecimeterPerMinute');
  static const decimeterPerSecond = InputConvertSpeedSource_Enum._(r'DecimeterPerSecond');
  static const footPerHour = InputConvertSpeedSource_Enum._(r'FootPerHour');
  static const footPerMinute = InputConvertSpeedSource_Enum._(r'FootPerMinute');
  static const footPerSecond = InputConvertSpeedSource_Enum._(r'FootPerSecond');
  static const inchPerHour = InputConvertSpeedSource_Enum._(r'InchPerHour');
  static const inchPerMinute = InputConvertSpeedSource_Enum._(r'InchPerMinute');
  static const inchPerSecond = InputConvertSpeedSource_Enum._(r'InchPerSecond');
  static const kilometerPerHour = InputConvertSpeedSource_Enum._(r'KilometerPerHour');
  static const kilometerPerMinute = InputConvertSpeedSource_Enum._(r'KilometerPerMinute');
  static const kilometerPerSecond = InputConvertSpeedSource_Enum._(r'KilometerPerSecond');
  static const knot = InputConvertSpeedSource_Enum._(r'Knot');
  static const meterPerHour = InputConvertSpeedSource_Enum._(r'MeterPerHour');
  static const meterPerMinute = InputConvertSpeedSource_Enum._(r'MeterPerMinute');
  static const meterPerSecond = InputConvertSpeedSource_Enum._(r'MeterPerSecond');
  static const micrometerPerMinute = InputConvertSpeedSource_Enum._(r'MicrometerPerMinute');
  static const micrometerPerSecond = InputConvertSpeedSource_Enum._(r'MicrometerPerSecond');
  static const milePerHour = InputConvertSpeedSource_Enum._(r'MilePerHour');
  static const millimeterPerHour = InputConvertSpeedSource_Enum._(r'MillimeterPerHour');
  static const millimeterPerMinute = InputConvertSpeedSource_Enum._(r'MillimeterPerMinute');
  static const millimeterPerSecond = InputConvertSpeedSource_Enum._(r'MillimeterPerSecond');
  static const nanometerPerMinute = InputConvertSpeedSource_Enum._(r'NanometerPerMinute');
  static const nanometerPerSecond = InputConvertSpeedSource_Enum._(r'NanometerPerSecond');
  static const yardPerHour = InputConvertSpeedSource_Enum._(r'YardPerHour');
  static const yardPerMinute = InputConvertSpeedSource_Enum._(r'YardPerMinute');
  static const yardPerSecond = InputConvertSpeedSource_Enum._(r'YardPerSecond');

  /// List of all possible values in this [enum][InputConvertSpeedSource_Enum].
  static const values = <InputConvertSpeedSource_Enum>[
    centimeterPerHour,
    centimeterPerMinute,
    centimeterPerSecond,
    decimeterPerMinute,
    decimeterPerSecond,
    footPerHour,
    footPerMinute,
    footPerSecond,
    inchPerHour,
    inchPerMinute,
    inchPerSecond,
    kilometerPerHour,
    kilometerPerMinute,
    kilometerPerSecond,
    knot,
    meterPerHour,
    meterPerMinute,
    meterPerSecond,
    micrometerPerMinute,
    micrometerPerSecond,
    milePerHour,
    millimeterPerHour,
    millimeterPerMinute,
    millimeterPerSecond,
    nanometerPerMinute,
    nanometerPerSecond,
    yardPerHour,
    yardPerMinute,
    yardPerSecond,
  ];

  static InputConvertSpeedSource_Enum fromJson(dynamic value) =>
    InputConvertSpeedSource_EnumTypeTransformer().decode(value);

  static List<InputConvertSpeedSource_Enum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertSpeedSource_Enum>[]
      : json
          .map((value) => InputConvertSpeedSource_Enum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertSpeedSource_Enum] to String,
/// and [decode] dynamic data back to [InputConvertSpeedSource_Enum].
class InputConvertSpeedSource_EnumTypeTransformer {
  const InputConvertSpeedSource_EnumTypeTransformer._();

  factory InputConvertSpeedSource_EnumTypeTransformer() => _instance ??= InputConvertSpeedSource_EnumTypeTransformer._();

  String encode(InputConvertSpeedSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertSpeedSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertSpeedSource_Enum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'CentimeterPerHour': return InputConvertSpeedSource_Enum.centimeterPerHour;
      case r'CentimeterPerMinute': return InputConvertSpeedSource_Enum.centimeterPerMinute;
      case r'CentimeterPerSecond': return InputConvertSpeedSource_Enum.centimeterPerSecond;
      case r'DecimeterPerMinute': return InputConvertSpeedSource_Enum.decimeterPerMinute;
      case r'DecimeterPerSecond': return InputConvertSpeedSource_Enum.decimeterPerSecond;
      case r'FootPerHour': return InputConvertSpeedSource_Enum.footPerHour;
      case r'FootPerMinute': return InputConvertSpeedSource_Enum.footPerMinute;
      case r'FootPerSecond': return InputConvertSpeedSource_Enum.footPerSecond;
      case r'InchPerHour': return InputConvertSpeedSource_Enum.inchPerHour;
      case r'InchPerMinute': return InputConvertSpeedSource_Enum.inchPerMinute;
      case r'InchPerSecond': return InputConvertSpeedSource_Enum.inchPerSecond;
      case r'KilometerPerHour': return InputConvertSpeedSource_Enum.kilometerPerHour;
      case r'KilometerPerMinute': return InputConvertSpeedSource_Enum.kilometerPerMinute;
      case r'KilometerPerSecond': return InputConvertSpeedSource_Enum.kilometerPerSecond;
      case r'Knot': return InputConvertSpeedSource_Enum.knot;
      case r'MeterPerHour': return InputConvertSpeedSource_Enum.meterPerHour;
      case r'MeterPerMinute': return InputConvertSpeedSource_Enum.meterPerMinute;
      case r'MeterPerSecond': return InputConvertSpeedSource_Enum.meterPerSecond;
      case r'MicrometerPerMinute': return InputConvertSpeedSource_Enum.micrometerPerMinute;
      case r'MicrometerPerSecond': return InputConvertSpeedSource_Enum.micrometerPerSecond;
      case r'MilePerHour': return InputConvertSpeedSource_Enum.milePerHour;
      case r'MillimeterPerHour': return InputConvertSpeedSource_Enum.millimeterPerHour;
      case r'MillimeterPerMinute': return InputConvertSpeedSource_Enum.millimeterPerMinute;
      case r'MillimeterPerSecond': return InputConvertSpeedSource_Enum.millimeterPerSecond;
      case r'NanometerPerMinute': return InputConvertSpeedSource_Enum.nanometerPerMinute;
      case r'NanometerPerSecond': return InputConvertSpeedSource_Enum.nanometerPerSecond;
      case r'YardPerHour': return InputConvertSpeedSource_Enum.yardPerHour;
      case r'YardPerMinute': return InputConvertSpeedSource_Enum.yardPerMinute;
      case r'YardPerSecond': return InputConvertSpeedSource_Enum.yardPerSecond;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertSpeedSource_EnumTypeTransformer] instance.
  static InputConvertSpeedSource_EnumTypeTransformer _instance;
}


class InputConvertSpeedTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertSpeedTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertSpeedTargetEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const centimeterPerHour = InputConvertSpeedTargetEnum._(r'CentimeterPerHour');
  static const centimeterPerMinute = InputConvertSpeedTargetEnum._(r'CentimeterPerMinute');
  static const centimeterPerSecond = InputConvertSpeedTargetEnum._(r'CentimeterPerSecond');
  static const decimeterPerMinute = InputConvertSpeedTargetEnum._(r'DecimeterPerMinute');
  static const decimeterPerSecond = InputConvertSpeedTargetEnum._(r'DecimeterPerSecond');
  static const footPerHour = InputConvertSpeedTargetEnum._(r'FootPerHour');
  static const footPerMinute = InputConvertSpeedTargetEnum._(r'FootPerMinute');
  static const footPerSecond = InputConvertSpeedTargetEnum._(r'FootPerSecond');
  static const inchPerHour = InputConvertSpeedTargetEnum._(r'InchPerHour');
  static const inchPerMinute = InputConvertSpeedTargetEnum._(r'InchPerMinute');
  static const inchPerSecond = InputConvertSpeedTargetEnum._(r'InchPerSecond');
  static const kilometerPerHour = InputConvertSpeedTargetEnum._(r'KilometerPerHour');
  static const kilometerPerMinute = InputConvertSpeedTargetEnum._(r'KilometerPerMinute');
  static const kilometerPerSecond = InputConvertSpeedTargetEnum._(r'KilometerPerSecond');
  static const knot = InputConvertSpeedTargetEnum._(r'Knot');
  static const meterPerHour = InputConvertSpeedTargetEnum._(r'MeterPerHour');
  static const meterPerMinute = InputConvertSpeedTargetEnum._(r'MeterPerMinute');
  static const meterPerSecond = InputConvertSpeedTargetEnum._(r'MeterPerSecond');
  static const micrometerPerMinute = InputConvertSpeedTargetEnum._(r'MicrometerPerMinute');
  static const micrometerPerSecond = InputConvertSpeedTargetEnum._(r'MicrometerPerSecond');
  static const milePerHour = InputConvertSpeedTargetEnum._(r'MilePerHour');
  static const millimeterPerHour = InputConvertSpeedTargetEnum._(r'MillimeterPerHour');
  static const millimeterPerMinute = InputConvertSpeedTargetEnum._(r'MillimeterPerMinute');
  static const millimeterPerSecond = InputConvertSpeedTargetEnum._(r'MillimeterPerSecond');
  static const nanometerPerMinute = InputConvertSpeedTargetEnum._(r'NanometerPerMinute');
  static const nanometerPerSecond = InputConvertSpeedTargetEnum._(r'NanometerPerSecond');
  static const yardPerHour = InputConvertSpeedTargetEnum._(r'YardPerHour');
  static const yardPerMinute = InputConvertSpeedTargetEnum._(r'YardPerMinute');
  static const yardPerSecond = InputConvertSpeedTargetEnum._(r'YardPerSecond');

  /// List of all possible values in this [enum][InputConvertSpeedTargetEnum].
  static const values = <InputConvertSpeedTargetEnum>[
    centimeterPerHour,
    centimeterPerMinute,
    centimeterPerSecond,
    decimeterPerMinute,
    decimeterPerSecond,
    footPerHour,
    footPerMinute,
    footPerSecond,
    inchPerHour,
    inchPerMinute,
    inchPerSecond,
    kilometerPerHour,
    kilometerPerMinute,
    kilometerPerSecond,
    knot,
    meterPerHour,
    meterPerMinute,
    meterPerSecond,
    micrometerPerMinute,
    micrometerPerSecond,
    milePerHour,
    millimeterPerHour,
    millimeterPerMinute,
    millimeterPerSecond,
    nanometerPerMinute,
    nanometerPerSecond,
    yardPerHour,
    yardPerMinute,
    yardPerSecond,
  ];

  static InputConvertSpeedTargetEnum fromJson(dynamic value) =>
    InputConvertSpeedTargetEnumTypeTransformer().decode(value);

  static List<InputConvertSpeedTargetEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertSpeedTargetEnum>[]
      : json
          .map((value) => InputConvertSpeedTargetEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertSpeedTargetEnum] to String,
/// and [decode] dynamic data back to [InputConvertSpeedTargetEnum].
class InputConvertSpeedTargetEnumTypeTransformer {
  const InputConvertSpeedTargetEnumTypeTransformer._();

  factory InputConvertSpeedTargetEnumTypeTransformer() => _instance ??= InputConvertSpeedTargetEnumTypeTransformer._();

  String encode(InputConvertSpeedTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertSpeedTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertSpeedTargetEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'CentimeterPerHour': return InputConvertSpeedTargetEnum.centimeterPerHour;
      case r'CentimeterPerMinute': return InputConvertSpeedTargetEnum.centimeterPerMinute;
      case r'CentimeterPerSecond': return InputConvertSpeedTargetEnum.centimeterPerSecond;
      case r'DecimeterPerMinute': return InputConvertSpeedTargetEnum.decimeterPerMinute;
      case r'DecimeterPerSecond': return InputConvertSpeedTargetEnum.decimeterPerSecond;
      case r'FootPerHour': return InputConvertSpeedTargetEnum.footPerHour;
      case r'FootPerMinute': return InputConvertSpeedTargetEnum.footPerMinute;
      case r'FootPerSecond': return InputConvertSpeedTargetEnum.footPerSecond;
      case r'InchPerHour': return InputConvertSpeedTargetEnum.inchPerHour;
      case r'InchPerMinute': return InputConvertSpeedTargetEnum.inchPerMinute;
      case r'InchPerSecond': return InputConvertSpeedTargetEnum.inchPerSecond;
      case r'KilometerPerHour': return InputConvertSpeedTargetEnum.kilometerPerHour;
      case r'KilometerPerMinute': return InputConvertSpeedTargetEnum.kilometerPerMinute;
      case r'KilometerPerSecond': return InputConvertSpeedTargetEnum.kilometerPerSecond;
      case r'Knot': return InputConvertSpeedTargetEnum.knot;
      case r'MeterPerHour': return InputConvertSpeedTargetEnum.meterPerHour;
      case r'MeterPerMinute': return InputConvertSpeedTargetEnum.meterPerMinute;
      case r'MeterPerSecond': return InputConvertSpeedTargetEnum.meterPerSecond;
      case r'MicrometerPerMinute': return InputConvertSpeedTargetEnum.micrometerPerMinute;
      case r'MicrometerPerSecond': return InputConvertSpeedTargetEnum.micrometerPerSecond;
      case r'MilePerHour': return InputConvertSpeedTargetEnum.milePerHour;
      case r'MillimeterPerHour': return InputConvertSpeedTargetEnum.millimeterPerHour;
      case r'MillimeterPerMinute': return InputConvertSpeedTargetEnum.millimeterPerMinute;
      case r'MillimeterPerSecond': return InputConvertSpeedTargetEnum.millimeterPerSecond;
      case r'NanometerPerMinute': return InputConvertSpeedTargetEnum.nanometerPerMinute;
      case r'NanometerPerSecond': return InputConvertSpeedTargetEnum.nanometerPerSecond;
      case r'YardPerHour': return InputConvertSpeedTargetEnum.yardPerHour;
      case r'YardPerMinute': return InputConvertSpeedTargetEnum.yardPerMinute;
      case r'YardPerSecond': return InputConvertSpeedTargetEnum.yardPerSecond;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertSpeedTargetEnumTypeTransformer] instance.
  static InputConvertSpeedTargetEnumTypeTransformer _instance;
}

