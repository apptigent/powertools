//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputRedactString {
  /// Returns a new [InputRedactString] instance.
  InputRedactString({
    @required this.source_,
    this.value,
    this.values = const [],
    this.regex,
  });

  /// String containing the complete text
  String source_;

  /// Individual string to redact
  String value;

  /// Collection of strings to redact
  List<String> values;

  /// Regular expression pattern for matching strings
  String regex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputRedactString &&
     other.source_ == source_ &&
     other.value == value &&
     other.values == values &&
     other.regex == regex;

  @override
  int get hashCode =>
    (source_ == null ? 0 : source_.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (values == null ? 0 : values.hashCode) +
    (regex == null ? 0 : regex.hashCode);

  @override
  String toString() => 'InputRedactString[source_=$source_, value=$value, values=$values, regex=$regex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (value != null) {
      json[r'value'] = value;
    }
    if (values != null) {
      json[r'values'] = values;
    }
    if (regex != null) {
      json[r'regex'] = regex;
    }
    return json;
  }

  /// Returns a new [InputRedactString] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputRedactString fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputRedactString(
        source_: json[r'source'],
        value: json[r'value'],
        values: json[r'values'] == null
          ? null
          : (json[r'values'] as List).cast<String>(),
        regex: json[r'regex'],
    );

  static List<InputRedactString> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputRedactString>[]
      : json.map((v) => InputRedactString.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputRedactString> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputRedactString>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputRedactString.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputRedactString-objects as value to a dart map
  static Map<String, List<InputRedactString>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputRedactString>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputRedactString.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

