//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputConvertDuration {
  /// Returns a new [InputConvertDuration] instance.
  InputConvertDuration({
    @required this.input,
    @required this.source_,
    @required this.target,
  });

  num input;

  InputConvertDurationSource_Enum source_;

  InputConvertDurationTargetEnum target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputConvertDuration &&
     other.input == input &&
     other.source_ == source_ &&
     other.target == target;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'InputConvertDuration[input=$input, source_=$source_, target=$target]';

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

  /// Returns a new [InputConvertDuration] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputConvertDuration fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputConvertDuration(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        source_: InputConvertDurationSource_Enum.fromJson(json[r'source']),
        target: InputConvertDurationTargetEnum.fromJson(json[r'target']),
    );

  static List<InputConvertDuration> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertDuration>[]
      : json.map((v) => InputConvertDuration.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputConvertDuration> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputConvertDuration>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputConvertDuration.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputConvertDuration-objects as value to a dart map
  static Map<String, List<InputConvertDuration>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputConvertDuration>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputConvertDuration.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class InputConvertDurationSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertDurationSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertDurationSource_Enum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = InputConvertDurationSource_Enum._(r'Day');
  static const hour = InputConvertDurationSource_Enum._(r'Hour');
  static const microsecond = InputConvertDurationSource_Enum._(r'Microsecond');
  static const millisecond = InputConvertDurationSource_Enum._(r'Millisecond');
  static const minute = InputConvertDurationSource_Enum._(r'Minute');
  static const month = InputConvertDurationSource_Enum._(r'Month');
  static const nanosecond = InputConvertDurationSource_Enum._(r'Nanosecond');
  static const second = InputConvertDurationSource_Enum._(r'Second');
  static const week = InputConvertDurationSource_Enum._(r'Week');
  static const year = InputConvertDurationSource_Enum._(r'Year');

  /// List of all possible values in this [enum][InputConvertDurationSource_Enum].
  static const values = <InputConvertDurationSource_Enum>[
    day,
    hour,
    microsecond,
    millisecond,
    minute,
    month,
    nanosecond,
    second,
    week,
    year,
  ];

  static InputConvertDurationSource_Enum fromJson(dynamic value) =>
    InputConvertDurationSource_EnumTypeTransformer().decode(value);

  static List<InputConvertDurationSource_Enum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertDurationSource_Enum>[]
      : json
          .map((value) => InputConvertDurationSource_Enum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertDurationSource_Enum] to String,
/// and [decode] dynamic data back to [InputConvertDurationSource_Enum].
class InputConvertDurationSource_EnumTypeTransformer {
  const InputConvertDurationSource_EnumTypeTransformer._();

  factory InputConvertDurationSource_EnumTypeTransformer() => _instance ??= InputConvertDurationSource_EnumTypeTransformer._();

  String encode(InputConvertDurationSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertDurationSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertDurationSource_Enum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Day': return InputConvertDurationSource_Enum.day;
      case r'Hour': return InputConvertDurationSource_Enum.hour;
      case r'Microsecond': return InputConvertDurationSource_Enum.microsecond;
      case r'Millisecond': return InputConvertDurationSource_Enum.millisecond;
      case r'Minute': return InputConvertDurationSource_Enum.minute;
      case r'Month': return InputConvertDurationSource_Enum.month;
      case r'Nanosecond': return InputConvertDurationSource_Enum.nanosecond;
      case r'Second': return InputConvertDurationSource_Enum.second;
      case r'Week': return InputConvertDurationSource_Enum.week;
      case r'Year': return InputConvertDurationSource_Enum.year;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertDurationSource_EnumTypeTransformer] instance.
  static InputConvertDurationSource_EnumTypeTransformer _instance;
}


class InputConvertDurationTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertDurationTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertDurationTargetEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = InputConvertDurationTargetEnum._(r'Day');
  static const hour = InputConvertDurationTargetEnum._(r'Hour');
  static const microsecond = InputConvertDurationTargetEnum._(r'Microsecond');
  static const millisecond = InputConvertDurationTargetEnum._(r'Millisecond');
  static const minute = InputConvertDurationTargetEnum._(r'Minute');
  static const month = InputConvertDurationTargetEnum._(r'Month');
  static const nanosecond = InputConvertDurationTargetEnum._(r'Nanosecond');
  static const second = InputConvertDurationTargetEnum._(r'Second');
  static const week = InputConvertDurationTargetEnum._(r'Week');
  static const year = InputConvertDurationTargetEnum._(r'Year');

  /// List of all possible values in this [enum][InputConvertDurationTargetEnum].
  static const values = <InputConvertDurationTargetEnum>[
    day,
    hour,
    microsecond,
    millisecond,
    minute,
    month,
    nanosecond,
    second,
    week,
    year,
  ];

  static InputConvertDurationTargetEnum fromJson(dynamic value) =>
    InputConvertDurationTargetEnumTypeTransformer().decode(value);

  static List<InputConvertDurationTargetEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertDurationTargetEnum>[]
      : json
          .map((value) => InputConvertDurationTargetEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertDurationTargetEnum] to String,
/// and [decode] dynamic data back to [InputConvertDurationTargetEnum].
class InputConvertDurationTargetEnumTypeTransformer {
  const InputConvertDurationTargetEnumTypeTransformer._();

  factory InputConvertDurationTargetEnumTypeTransformer() => _instance ??= InputConvertDurationTargetEnumTypeTransformer._();

  String encode(InputConvertDurationTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertDurationTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertDurationTargetEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Day': return InputConvertDurationTargetEnum.day;
      case r'Hour': return InputConvertDurationTargetEnum.hour;
      case r'Microsecond': return InputConvertDurationTargetEnum.microsecond;
      case r'Millisecond': return InputConvertDurationTargetEnum.millisecond;
      case r'Minute': return InputConvertDurationTargetEnum.minute;
      case r'Month': return InputConvertDurationTargetEnum.month;
      case r'Nanosecond': return InputConvertDurationTargetEnum.nanosecond;
      case r'Second': return InputConvertDurationTargetEnum.second;
      case r'Week': return InputConvertDurationTargetEnum.week;
      case r'Year': return InputConvertDurationTargetEnum.year;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertDurationTargetEnumTypeTransformer] instance.
  static InputConvertDurationTargetEnumTypeTransformer _instance;
}

