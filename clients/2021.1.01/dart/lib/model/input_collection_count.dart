//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCollectionCount {
  /// Returns a new [InputCollectionCount] instance.
  InputCollectionCount({
    this.input = const [],
  });

  /// Collection of items to count
  List<String> input;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCollectionCount &&
     other.input == input;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode);

  @override
  String toString() => 'InputCollectionCount[input=$input]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    return json;
  }

  /// Returns a new [InputCollectionCount] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCollectionCount fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCollectionCount(
        input: json[r'input'] == null
          ? null
          : (json[r'input'] as List).cast<String>(),
    );

  static List<InputCollectionCount> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionCount>[]
      : json.map((v) => InputCollectionCount.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCollectionCount> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCollectionCount>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCollectionCount.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCollectionCount-objects as value to a dart map
  static Map<String, List<InputCollectionCount>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCollectionCount>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCollectionCount.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

