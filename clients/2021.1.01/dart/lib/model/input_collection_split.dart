//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCollectionSplit {
  /// Returns a new [InputCollectionSplit] instance.
  InputCollectionSplit({
    this.input = const [],
    this.match,
    this.index,
  });

  /// Collection of items to split
  List<String> input;

  /// String to match (explicit, case-insensitive, leave empty to use Index)
  String match;

  /// Index location to split (leave empty to use Match value)
  String index;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCollectionSplit &&
     other.input == input &&
     other.match == match &&
     other.index == index;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (match == null ? 0 : match.hashCode) +
    (index == null ? 0 : index.hashCode);

  @override
  String toString() => 'InputCollectionSplit[input=$input, match=$match, index=$index]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (match != null) {
      json[r'match'] = match;
    }
    if (index != null) {
      json[r'index'] = index;
    }
    return json;
  }

  /// Returns a new [InputCollectionSplit] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCollectionSplit fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCollectionSplit(
        input: json[r'input'] == null
          ? null
          : (json[r'input'] as List).cast<String>(),
        match: json[r'match'],
        index: json[r'index'],
    );

  static List<InputCollectionSplit> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionSplit>[]
      : json.map((v) => InputCollectionSplit.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCollectionSplit> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCollectionSplit>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCollectionSplit.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCollectionSplit-objects as value to a dart map
  static Map<String, List<InputCollectionSplit>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCollectionSplit>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCollectionSplit.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

