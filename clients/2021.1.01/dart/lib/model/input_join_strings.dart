//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputJoinStrings {
  /// Returns a new [InputJoinStrings] instance.
  InputJoinStrings({
    this.input = const [],
    @required this.separator,
    @required this.lower,
    @required this.trim,
  });

  /// Collection of strings to be joined
  List<String> input;

  /// Separator character
  String separator;

  /// Convert strings in collection to lowercase
  InputJoinStringsLowerEnum lower;

  /// Trim strings in collection
  InputJoinStringsTrimEnum trim;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputJoinStrings &&
     other.input == input &&
     other.separator == separator &&
     other.lower == lower &&
     other.trim == trim;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (separator == null ? 0 : separator.hashCode) +
    (lower == null ? 0 : lower.hashCode) +
    (trim == null ? 0 : trim.hashCode);

  @override
  String toString() => 'InputJoinStrings[input=$input, separator=$separator, lower=$lower, trim=$trim]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (separator != null) {
      json[r'separator'] = separator;
    }
    if (lower != null) {
      json[r'lower'] = lower;
    }
    if (trim != null) {
      json[r'trim'] = trim;
    }
    return json;
  }

  /// Returns a new [InputJoinStrings] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputJoinStrings fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputJoinStrings(
        input: json[r'input'] == null
          ? null
          : (json[r'input'] as List).cast<String>(),
        separator: json[r'separator'],
        lower: InputJoinStringsLowerEnum.fromJson(json[r'lower']),
        trim: InputJoinStringsTrimEnum.fromJson(json[r'trim']),
    );

  static List<InputJoinStrings> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputJoinStrings>[]
      : json.map((v) => InputJoinStrings.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputJoinStrings> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputJoinStrings>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputJoinStrings.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputJoinStrings-objects as value to a dart map
  static Map<String, List<InputJoinStrings>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputJoinStrings>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputJoinStrings.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Convert strings in collection to lowercase
class InputJoinStringsLowerEnum {
  /// Instantiate a new enum with the provided [value].
  const InputJoinStringsLowerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputJoinStringsLowerEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const true_ = InputJoinStringsLowerEnum._(r'True');
  static const false_ = InputJoinStringsLowerEnum._(r'False');

  /// List of all possible values in this [enum][InputJoinStringsLowerEnum].
  static const values = <InputJoinStringsLowerEnum>[
    true_,
    false_,
  ];

  static InputJoinStringsLowerEnum fromJson(dynamic value) =>
    InputJoinStringsLowerEnumTypeTransformer().decode(value);

  static List<InputJoinStringsLowerEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputJoinStringsLowerEnum>[]
      : json
          .map((value) => InputJoinStringsLowerEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputJoinStringsLowerEnum] to String,
/// and [decode] dynamic data back to [InputJoinStringsLowerEnum].
class InputJoinStringsLowerEnumTypeTransformer {
  const InputJoinStringsLowerEnumTypeTransformer._();

  factory InputJoinStringsLowerEnumTypeTransformer() => _instance ??= InputJoinStringsLowerEnumTypeTransformer._();

  String encode(InputJoinStringsLowerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputJoinStringsLowerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputJoinStringsLowerEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'True': return InputJoinStringsLowerEnum.true_;
      case r'False': return InputJoinStringsLowerEnum.false_;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputJoinStringsLowerEnumTypeTransformer] instance.
  static InputJoinStringsLowerEnumTypeTransformer _instance;
}

/// Trim strings in collection
class InputJoinStringsTrimEnum {
  /// Instantiate a new enum with the provided [value].
  const InputJoinStringsTrimEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputJoinStringsTrimEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const true_ = InputJoinStringsTrimEnum._(r'True');
  static const false_ = InputJoinStringsTrimEnum._(r'False');

  /// List of all possible values in this [enum][InputJoinStringsTrimEnum].
  static const values = <InputJoinStringsTrimEnum>[
    true_,
    false_,
  ];

  static InputJoinStringsTrimEnum fromJson(dynamic value) =>
    InputJoinStringsTrimEnumTypeTransformer().decode(value);

  static List<InputJoinStringsTrimEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputJoinStringsTrimEnum>[]
      : json
          .map((value) => InputJoinStringsTrimEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputJoinStringsTrimEnum] to String,
/// and [decode] dynamic data back to [InputJoinStringsTrimEnum].
class InputJoinStringsTrimEnumTypeTransformer {
  const InputJoinStringsTrimEnumTypeTransformer._();

  factory InputJoinStringsTrimEnumTypeTransformer() => _instance ??= InputJoinStringsTrimEnumTypeTransformer._();

  String encode(InputJoinStringsTrimEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputJoinStringsTrimEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputJoinStringsTrimEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'True': return InputJoinStringsTrimEnum.true_;
      case r'False': return InputJoinStringsTrimEnum.false_;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputJoinStringsTrimEnumTypeTransformer] instance.
  static InputJoinStringsTrimEnumTypeTransformer _instance;
}

