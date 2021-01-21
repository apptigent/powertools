//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputMultiCollection {
  /// Returns a new [OutputMultiCollection] instance.
  OutputMultiCollection({
    this.result1 = const [],
    this.result2 = const [],
  });

  /// First collection result
  List<String> result1;

  /// Second collection result
  List<String> result2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputMultiCollection &&
     other.result1 == result1 &&
     other.result2 == result2;

  @override
  int get hashCode =>
    (result1 == null ? 0 : result1.hashCode) +
    (result2 == null ? 0 : result2.hashCode);

  @override
  String toString() => 'OutputMultiCollection[result1=$result1, result2=$result2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (result1 != null) {
      json[r'result1'] = result1;
    }
    if (result2 != null) {
      json[r'result2'] = result2;
    }
    return json;
  }

  /// Returns a new [OutputMultiCollection] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputMultiCollection fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputMultiCollection(
        result1: json[r'result1'] == null
          ? null
          : (json[r'result1'] as List).cast<String>(),
        result2: json[r'result2'] == null
          ? null
          : (json[r'result2'] as List).cast<String>(),
    );

  static List<OutputMultiCollection> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputMultiCollection>[]
      : json.map((v) => OutputMultiCollection.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputMultiCollection> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputMultiCollection>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputMultiCollection.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputMultiCollection-objects as value to a dart map
  static Map<String, List<OutputMultiCollection>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputMultiCollection>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputMultiCollection.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

