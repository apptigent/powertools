//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputXmlConversionJSON {
  /// Returns a new [InputXmlConversionJSON] instance.
  InputXmlConversionJSON({
    @required this.input,
  });

  /// XML string
  String input;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputXmlConversionJSON &&
     other.input == input;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode);

  @override
  String toString() => 'InputXmlConversionJSON[input=$input]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    return json;
  }

  /// Returns a new [InputXmlConversionJSON] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputXmlConversionJSON fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputXmlConversionJSON(
        input: json[r'input'],
    );

  static List<InputXmlConversionJSON> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputXmlConversionJSON>[]
      : json.map((v) => InputXmlConversionJSON.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputXmlConversionJSON> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputXmlConversionJSON>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputXmlConversionJSON.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputXmlConversionJSON-objects as value to a dart map
  static Map<String, List<InputXmlConversionJSON>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputXmlConversionJSON>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputXmlConversionJSON.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

