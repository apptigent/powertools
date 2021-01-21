//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputDataQuery {
  /// Returns a new [InputDataQuery] instance.
  InputDataQuery({
    @required this.input,
    @required this.query,
  });

  /// XML or JSON string
  String input;

  /// XPath or JSONPath query
  String query;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputDataQuery &&
     other.input == input &&
     other.query == query;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (query == null ? 0 : query.hashCode);

  @override
  String toString() => 'InputDataQuery[input=$input, query=$query]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (query != null) {
      json[r'query'] = query;
    }
    return json;
  }

  /// Returns a new [InputDataQuery] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputDataQuery fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputDataQuery(
        input: json[r'input'],
        query: json[r'query'],
    );

  static List<InputDataQuery> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputDataQuery>[]
      : json.map((v) => InputDataQuery.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputDataQuery> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputDataQuery>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputDataQuery.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputDataQuery-objects as value to a dart map
  static Map<String, List<InputDataQuery>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputDataQuery>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputDataQuery.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

