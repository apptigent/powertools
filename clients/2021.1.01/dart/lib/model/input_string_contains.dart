//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputStringContains {
  /// Returns a new [InputStringContains] instance.
  InputStringContains({
    @required this.find,
    @required this.input,
    @required this.lower,
  });

  /// Text to match
  String find;

  /// Text to search
  String input;

  /// Convert strings to lowercase
  InputStringContainsLowerEnum lower;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputStringContains &&
     other.find == find &&
     other.input == input &&
     other.lower == lower;

  @override
  int get hashCode =>
    (find == null ? 0 : find.hashCode) +
    (input == null ? 0 : input.hashCode) +
    (lower == null ? 0 : lower.hashCode);

  @override
  String toString() => 'InputStringContains[find=$find, input=$input, lower=$lower]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (find != null) {
      json[r'find'] = find;
    }
    if (input != null) {
      json[r'input'] = input;
    }
    if (lower != null) {
      json[r'lower'] = lower;
    }
    return json;
  }

  /// Returns a new [InputStringContains] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputStringContains fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputStringContains(
        find: json[r'find'],
        input: json[r'input'],
        lower: InputStringContainsLowerEnum.fromJson(json[r'lower']),
    );

  static List<InputStringContains> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputStringContains>[]
      : json.map((v) => InputStringContains.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputStringContains> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputStringContains>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputStringContains.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputStringContains-objects as value to a dart map
  static Map<String, List<InputStringContains>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputStringContains>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputStringContains.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Convert strings to lowercase
class InputStringContainsLowerEnum {
  /// Instantiate a new enum with the provided [value].
  const InputStringContainsLowerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputStringContainsLowerEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const true_ = InputStringContainsLowerEnum._(r'True');
  static const false_ = InputStringContainsLowerEnum._(r'False');

  /// List of all possible values in this [enum][InputStringContainsLowerEnum].
  static const values = <InputStringContainsLowerEnum>[
    true_,
    false_,
  ];

  static InputStringContainsLowerEnum fromJson(dynamic value) =>
    InputStringContainsLowerEnumTypeTransformer().decode(value);

  static List<InputStringContainsLowerEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputStringContainsLowerEnum>[]
      : json
          .map((value) => InputStringContainsLowerEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputStringContainsLowerEnum] to String,
/// and [decode] dynamic data back to [InputStringContainsLowerEnum].
class InputStringContainsLowerEnumTypeTransformer {
  const InputStringContainsLowerEnumTypeTransformer._();

  factory InputStringContainsLowerEnumTypeTransformer() => _instance ??= InputStringContainsLowerEnumTypeTransformer._();

  String encode(InputStringContainsLowerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputStringContainsLowerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputStringContainsLowerEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'True': return InputStringContainsLowerEnum.true_;
      case r'False': return InputStringContainsLowerEnum.false_;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputStringContainsLowerEnumTypeTransformer] instance.
  static InputStringContainsLowerEnumTypeTransformer _instance;
}

