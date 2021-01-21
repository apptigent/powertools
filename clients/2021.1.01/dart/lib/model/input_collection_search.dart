//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCollectionSearch {
  /// Returns a new [InputCollectionSearch] instance.
  InputCollectionSearch({
    this.input = const [],
    @required this.match,
    this.trim,
    this.ignorecase,
  });

  /// Collection of strings to search
  List<String> input;

  /// Text to match
  String match;

  /// Trim white space from comparison string
  InputCollectionSearchTrimEnum trim;

  /// Ignore case when performing comparison
  InputCollectionSearchIgnorecaseEnum ignorecase;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCollectionSearch &&
     other.input == input &&
     other.match == match &&
     other.trim == trim &&
     other.ignorecase == ignorecase;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (match == null ? 0 : match.hashCode) +
    (trim == null ? 0 : trim.hashCode) +
    (ignorecase == null ? 0 : ignorecase.hashCode);

  @override
  String toString() => 'InputCollectionSearch[input=$input, match=$match, trim=$trim, ignorecase=$ignorecase]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (match != null) {
      json[r'match'] = match;
    }
    if (trim != null) {
      json[r'trim'] = trim;
    }
    if (ignorecase != null) {
      json[r'ignorecase'] = ignorecase;
    }
    return json;
  }

  /// Returns a new [InputCollectionSearch] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCollectionSearch fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCollectionSearch(
        input: json[r'input'] == null
          ? null
          : (json[r'input'] as List).cast<String>(),
        match: json[r'match'],
        trim: InputCollectionSearchTrimEnum.fromJson(json[r'trim']),
        ignorecase: InputCollectionSearchIgnorecaseEnum.fromJson(json[r'ignorecase']),
    );

  static List<InputCollectionSearch> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionSearch>[]
      : json.map((v) => InputCollectionSearch.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCollectionSearch> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCollectionSearch>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCollectionSearch.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCollectionSearch-objects as value to a dart map
  static Map<String, List<InputCollectionSearch>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCollectionSearch>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCollectionSearch.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Trim white space from comparison string
class InputCollectionSearchTrimEnum {
  /// Instantiate a new enum with the provided [value].
  const InputCollectionSearchTrimEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputCollectionSearchTrimEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const true_ = InputCollectionSearchTrimEnum._(r'True');
  static const false_ = InputCollectionSearchTrimEnum._(r'False');

  /// List of all possible values in this [enum][InputCollectionSearchTrimEnum].
  static const values = <InputCollectionSearchTrimEnum>[
    true_,
    false_,
  ];

  static InputCollectionSearchTrimEnum fromJson(dynamic value) =>
    InputCollectionSearchTrimEnumTypeTransformer().decode(value);

  static List<InputCollectionSearchTrimEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionSearchTrimEnum>[]
      : json
          .map((value) => InputCollectionSearchTrimEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputCollectionSearchTrimEnum] to String,
/// and [decode] dynamic data back to [InputCollectionSearchTrimEnum].
class InputCollectionSearchTrimEnumTypeTransformer {
  const InputCollectionSearchTrimEnumTypeTransformer._();

  factory InputCollectionSearchTrimEnumTypeTransformer() => _instance ??= InputCollectionSearchTrimEnumTypeTransformer._();

  String encode(InputCollectionSearchTrimEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputCollectionSearchTrimEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputCollectionSearchTrimEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'True': return InputCollectionSearchTrimEnum.true_;
      case r'False': return InputCollectionSearchTrimEnum.false_;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputCollectionSearchTrimEnumTypeTransformer] instance.
  static InputCollectionSearchTrimEnumTypeTransformer _instance;
}

/// Ignore case when performing comparison
class InputCollectionSearchIgnorecaseEnum {
  /// Instantiate a new enum with the provided [value].
  const InputCollectionSearchIgnorecaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputCollectionSearchIgnorecaseEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const true_ = InputCollectionSearchIgnorecaseEnum._(r'True');
  static const false_ = InputCollectionSearchIgnorecaseEnum._(r'False');

  /// List of all possible values in this [enum][InputCollectionSearchIgnorecaseEnum].
  static const values = <InputCollectionSearchIgnorecaseEnum>[
    true_,
    false_,
  ];

  static InputCollectionSearchIgnorecaseEnum fromJson(dynamic value) =>
    InputCollectionSearchIgnorecaseEnumTypeTransformer().decode(value);

  static List<InputCollectionSearchIgnorecaseEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionSearchIgnorecaseEnum>[]
      : json
          .map((value) => InputCollectionSearchIgnorecaseEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputCollectionSearchIgnorecaseEnum] to String,
/// and [decode] dynamic data back to [InputCollectionSearchIgnorecaseEnum].
class InputCollectionSearchIgnorecaseEnumTypeTransformer {
  const InputCollectionSearchIgnorecaseEnumTypeTransformer._();

  factory InputCollectionSearchIgnorecaseEnumTypeTransformer() => _instance ??= InputCollectionSearchIgnorecaseEnumTypeTransformer._();

  String encode(InputCollectionSearchIgnorecaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputCollectionSearchIgnorecaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputCollectionSearchIgnorecaseEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'True': return InputCollectionSearchIgnorecaseEnum.true_;
      case r'False': return InputCollectionSearchIgnorecaseEnum.false_;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputCollectionSearchIgnorecaseEnumTypeTransformer] instance.
  static InputCollectionSearchIgnorecaseEnumTypeTransformer _instance;
}

