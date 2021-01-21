//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputReplaceString {
  /// Returns a new [InputReplaceString] instance.
  InputReplaceString({
    @required this.source_,
    @required this.value,
    @required this.replacement,
  });

  /// String containing the text to be replaced
  String source_;

  /// Text to replace
  String value;

  /// Replacement text
  String replacement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputReplaceString &&
     other.source_ == source_ &&
     other.value == value &&
     other.replacement == replacement;

  @override
  int get hashCode =>
    (source_ == null ? 0 : source_.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (replacement == null ? 0 : replacement.hashCode);

  @override
  String toString() => 'InputReplaceString[source_=$source_, value=$value, replacement=$replacement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (value != null) {
      json[r'value'] = value;
    }
    if (replacement != null) {
      json[r'replacement'] = replacement;
    }
    return json;
  }

  /// Returns a new [InputReplaceString] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputReplaceString fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputReplaceString(
        source_: json[r'source'],
        value: json[r'value'],
        replacement: json[r'replacement'],
    );

  static List<InputReplaceString> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputReplaceString>[]
      : json.map((v) => InputReplaceString.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputReplaceString> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputReplaceString>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputReplaceString.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputReplaceString-objects as value to a dart map
  static Map<String, List<InputReplaceString>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputReplaceString>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputReplaceString.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

