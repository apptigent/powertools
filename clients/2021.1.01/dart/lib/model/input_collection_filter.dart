//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCollectionFilter {
  /// Returns a new [InputCollectionFilter] instance.
  InputCollectionFilter({
    this.input = const [],
    this.match = const InputCollectionFilterMatchEnum._('Any'),
    @required this.keywords,
  });

  /// Collection of strings to filter
  List<String> input;

  /// Match type
  InputCollectionFilterMatchEnum match;

  /// Keywords (separate multiple values with commas)
  String keywords;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCollectionFilter &&
     other.input == input &&
     other.match == match &&
     other.keywords == keywords;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (match == null ? 0 : match.hashCode) +
    (keywords == null ? 0 : keywords.hashCode);

  @override
  String toString() => 'InputCollectionFilter[input=$input, match=$match, keywords=$keywords]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (match != null) {
      json[r'match'] = match;
    }
    if (keywords != null) {
      json[r'keywords'] = keywords;
    }
    return json;
  }

  /// Returns a new [InputCollectionFilter] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCollectionFilter fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCollectionFilter(
        input: json[r'input'] == null
          ? null
          : (json[r'input'] as List).cast<String>(),
        match: InputCollectionFilterMatchEnum.fromJson(json[r'match']),
        keywords: json[r'keywords'],
    );

  static List<InputCollectionFilter> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionFilter>[]
      : json.map((v) => InputCollectionFilter.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCollectionFilter> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCollectionFilter>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCollectionFilter.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCollectionFilter-objects as value to a dart map
  static Map<String, List<InputCollectionFilter>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCollectionFilter>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCollectionFilter.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Match type
class InputCollectionFilterMatchEnum {
  /// Instantiate a new enum with the provided [value].
  const InputCollectionFilterMatchEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputCollectionFilterMatchEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = InputCollectionFilterMatchEnum._(r'Any');
  static const all = InputCollectionFilterMatchEnum._(r'All');
  static const none = InputCollectionFilterMatchEnum._(r'None');

  /// List of all possible values in this [enum][InputCollectionFilterMatchEnum].
  static const values = <InputCollectionFilterMatchEnum>[
    any,
    all,
    none,
  ];

  static InputCollectionFilterMatchEnum fromJson(dynamic value) =>
    InputCollectionFilterMatchEnumTypeTransformer().decode(value);

  static List<InputCollectionFilterMatchEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionFilterMatchEnum>[]
      : json
          .map((value) => InputCollectionFilterMatchEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputCollectionFilterMatchEnum] to String,
/// and [decode] dynamic data back to [InputCollectionFilterMatchEnum].
class InputCollectionFilterMatchEnumTypeTransformer {
  const InputCollectionFilterMatchEnumTypeTransformer._();

  factory InputCollectionFilterMatchEnumTypeTransformer() => _instance ??= InputCollectionFilterMatchEnumTypeTransformer._();

  String encode(InputCollectionFilterMatchEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputCollectionFilterMatchEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputCollectionFilterMatchEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Any': return InputCollectionFilterMatchEnum.any;
      case r'All': return InputCollectionFilterMatchEnum.all;
      case r'None': return InputCollectionFilterMatchEnum.none;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputCollectionFilterMatchEnumTypeTransformer] instance.
  static InputCollectionFilterMatchEnumTypeTransformer _instance;
}

