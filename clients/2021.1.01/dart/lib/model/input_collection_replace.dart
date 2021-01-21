//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCollectionReplace {
  /// Returns a new [InputCollectionReplace] instance.
  InputCollectionReplace({
    this.input = const [],
    @required this.match,
    @required this.replacement,
    this.ignoreCase = const InputCollectionReplaceIgnoreCaseEnum._('True'),
  });

  /// Collection of strings
  List<String> input;

  /// Match value
  String match;

  /// Replacement value
  String replacement;

  /// Ignore case
  InputCollectionReplaceIgnoreCaseEnum ignoreCase;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCollectionReplace &&
     other.input == input &&
     other.match == match &&
     other.replacement == replacement &&
     other.ignoreCase == ignoreCase;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (match == null ? 0 : match.hashCode) +
    (replacement == null ? 0 : replacement.hashCode) +
    (ignoreCase == null ? 0 : ignoreCase.hashCode);

  @override
  String toString() => 'InputCollectionReplace[input=$input, match=$match, replacement=$replacement, ignoreCase=$ignoreCase]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (match != null) {
      json[r'match'] = match;
    }
    if (replacement != null) {
      json[r'replacement'] = replacement;
    }
    if (ignoreCase != null) {
      json[r'ignoreCase'] = ignoreCase;
    }
    return json;
  }

  /// Returns a new [InputCollectionReplace] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCollectionReplace fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCollectionReplace(
        input: json[r'input'] == null
          ? null
          : (json[r'input'] as List).cast<String>(),
        match: json[r'match'],
        replacement: json[r'replacement'],
        ignoreCase: InputCollectionReplaceIgnoreCaseEnum.fromJson(json[r'ignoreCase']),
    );

  static List<InputCollectionReplace> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionReplace>[]
      : json.map((v) => InputCollectionReplace.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCollectionReplace> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCollectionReplace>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCollectionReplace.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCollectionReplace-objects as value to a dart map
  static Map<String, List<InputCollectionReplace>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCollectionReplace>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCollectionReplace.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Ignore case
class InputCollectionReplaceIgnoreCaseEnum {
  /// Instantiate a new enum with the provided [value].
  const InputCollectionReplaceIgnoreCaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputCollectionReplaceIgnoreCaseEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const true_ = InputCollectionReplaceIgnoreCaseEnum._(r'True');
  static const false_ = InputCollectionReplaceIgnoreCaseEnum._(r'False');

  /// List of all possible values in this [enum][InputCollectionReplaceIgnoreCaseEnum].
  static const values = <InputCollectionReplaceIgnoreCaseEnum>[
    true_,
    false_,
  ];

  static InputCollectionReplaceIgnoreCaseEnum fromJson(dynamic value) =>
    InputCollectionReplaceIgnoreCaseEnumTypeTransformer().decode(value);

  static List<InputCollectionReplaceIgnoreCaseEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionReplaceIgnoreCaseEnum>[]
      : json
          .map((value) => InputCollectionReplaceIgnoreCaseEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputCollectionReplaceIgnoreCaseEnum] to String,
/// and [decode] dynamic data back to [InputCollectionReplaceIgnoreCaseEnum].
class InputCollectionReplaceIgnoreCaseEnumTypeTransformer {
  const InputCollectionReplaceIgnoreCaseEnumTypeTransformer._();

  factory InputCollectionReplaceIgnoreCaseEnumTypeTransformer() => _instance ??= InputCollectionReplaceIgnoreCaseEnumTypeTransformer._();

  String encode(InputCollectionReplaceIgnoreCaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputCollectionReplaceIgnoreCaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputCollectionReplaceIgnoreCaseEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'True': return InputCollectionReplaceIgnoreCaseEnum.true_;
      case r'False': return InputCollectionReplaceIgnoreCaseEnum.false_;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputCollectionReplaceIgnoreCaseEnumTypeTransformer] instance.
  static InputCollectionReplaceIgnoreCaseEnumTypeTransformer _instance;
}

