//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputString {
  /// Returns a new [InputString] instance.
  InputString({
    @required this.source_,
  });

  /// String variable or text value
  String source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputString &&
     other.source_ == source_;

  @override
  int get hashCode =>
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'InputString[source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (source_ != null) {
      json[r'source'] = source_;
    }
    return json;
  }

  /// Returns a new [InputString] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputString fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputString(
        source_: json[r'source'],
    );

  static List<InputString> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputString>[]
      : json.map((v) => InputString.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputString> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputString>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputString.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputString-objects as value to a dart map
  static Map<String, List<InputString>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputString>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputString.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

