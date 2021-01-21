//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputSplitString {
  /// Returns a new [InputSplitString] instance.
  InputSplitString({
    @required this.input,
    @required this.characters,
  });

  /// Text to split
  String input;

  /// One or more characters that will be used to split the text
  String characters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputSplitString &&
     other.input == input &&
     other.characters == characters;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (characters == null ? 0 : characters.hashCode);

  @override
  String toString() => 'InputSplitString[input=$input, characters=$characters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (characters != null) {
      json[r'characters'] = characters;
    }
    return json;
  }

  /// Returns a new [InputSplitString] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputSplitString fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputSplitString(
        input: json[r'input'],
        characters: json[r'characters'],
    );

  static List<InputSplitString> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputSplitString>[]
      : json.map((v) => InputSplitString.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputSplitString> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputSplitString>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputSplitString.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputSplitString-objects as value to a dart map
  static Map<String, List<InputSplitString>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputSplitString>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputSplitString.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

