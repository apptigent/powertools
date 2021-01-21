//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputStringComparison {
  /// Returns a new [InputStringComparison] instance.
  InputStringComparison({
    @required this.input,
    @required this.compare,
    @required this.lower,
    @required this.trim,
  });

  /// Original string
  String input;

  /// Comparison string
  String compare;

  /// Convert strings to lowercase before comparison
  InputStringComparisonLowerEnum lower;

  /// Trim strings before comparison
  InputStringComparisonTrimEnum trim;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputStringComparison &&
     other.input == input &&
     other.compare == compare &&
     other.lower == lower &&
     other.trim == trim;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (compare == null ? 0 : compare.hashCode) +
    (lower == null ? 0 : lower.hashCode) +
    (trim == null ? 0 : trim.hashCode);

  @override
  String toString() => 'InputStringComparison[input=$input, compare=$compare, lower=$lower, trim=$trim]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (compare != null) {
      json[r'compare'] = compare;
    }
    if (lower != null) {
      json[r'lower'] = lower;
    }
    if (trim != null) {
      json[r'trim'] = trim;
    }
    return json;
  }

  /// Returns a new [InputStringComparison] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputStringComparison fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputStringComparison(
        input: json[r'input'],
        compare: json[r'compare'],
        lower: InputStringComparisonLowerEnum.fromJson(json[r'lower']),
        trim: InputStringComparisonTrimEnum.fromJson(json[r'trim']),
    );

  static List<InputStringComparison> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputStringComparison>[]
      : json.map((v) => InputStringComparison.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputStringComparison> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputStringComparison>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputStringComparison.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputStringComparison-objects as value to a dart map
  static Map<String, List<InputStringComparison>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputStringComparison>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputStringComparison.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Convert strings to lowercase before comparison
class InputStringComparisonLowerEnum {
  /// Instantiate a new enum with the provided [value].
  const InputStringComparisonLowerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputStringComparisonLowerEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const true_ = InputStringComparisonLowerEnum._(r'True');
  static const false_ = InputStringComparisonLowerEnum._(r'False');

  /// List of all possible values in this [enum][InputStringComparisonLowerEnum].
  static const values = <InputStringComparisonLowerEnum>[
    true_,
    false_,
  ];

  static InputStringComparisonLowerEnum fromJson(dynamic value) =>
    InputStringComparisonLowerEnumTypeTransformer().decode(value);

  static List<InputStringComparisonLowerEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputStringComparisonLowerEnum>[]
      : json
          .map((value) => InputStringComparisonLowerEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputStringComparisonLowerEnum] to String,
/// and [decode] dynamic data back to [InputStringComparisonLowerEnum].
class InputStringComparisonLowerEnumTypeTransformer {
  const InputStringComparisonLowerEnumTypeTransformer._();

  factory InputStringComparisonLowerEnumTypeTransformer() => _instance ??= InputStringComparisonLowerEnumTypeTransformer._();

  String encode(InputStringComparisonLowerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputStringComparisonLowerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputStringComparisonLowerEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'True': return InputStringComparisonLowerEnum.true_;
      case r'False': return InputStringComparisonLowerEnum.false_;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputStringComparisonLowerEnumTypeTransformer] instance.
  static InputStringComparisonLowerEnumTypeTransformer _instance;
}

/// Trim strings before comparison
class InputStringComparisonTrimEnum {
  /// Instantiate a new enum with the provided [value].
  const InputStringComparisonTrimEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputStringComparisonTrimEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const true_ = InputStringComparisonTrimEnum._(r'True');
  static const false_ = InputStringComparisonTrimEnum._(r'False');

  /// List of all possible values in this [enum][InputStringComparisonTrimEnum].
  static const values = <InputStringComparisonTrimEnum>[
    true_,
    false_,
  ];

  static InputStringComparisonTrimEnum fromJson(dynamic value) =>
    InputStringComparisonTrimEnumTypeTransformer().decode(value);

  static List<InputStringComparisonTrimEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputStringComparisonTrimEnum>[]
      : json
          .map((value) => InputStringComparisonTrimEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputStringComparisonTrimEnum] to String,
/// and [decode] dynamic data back to [InputStringComparisonTrimEnum].
class InputStringComparisonTrimEnumTypeTransformer {
  const InputStringComparisonTrimEnumTypeTransformer._();

  factory InputStringComparisonTrimEnumTypeTransformer() => _instance ??= InputStringComparisonTrimEnumTypeTransformer._();

  String encode(InputStringComparisonTrimEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputStringComparisonTrimEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputStringComparisonTrimEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'True': return InputStringComparisonTrimEnum.true_;
      case r'False': return InputStringComparisonTrimEnum.false_;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputStringComparisonTrimEnumTypeTransformer] instance.
  static InputStringComparisonTrimEnumTypeTransformer _instance;
}

