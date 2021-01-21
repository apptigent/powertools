//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCsvConversionJSON {
  /// Returns a new [InputCsvConversionJSON] instance.
  InputCsvConversionJSON({
    @required this.input,
    this.header = true,
  });

  /// CSV string
  String input;

  /// Include header row
  bool header;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCsvConversionJSON &&
     other.input == input &&
     other.header == header;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (header == null ? 0 : header.hashCode);

  @override
  String toString() => 'InputCsvConversionJSON[input=$input, header=$header]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (header != null) {
      json[r'header'] = header;
    }
    return json;
  }

  /// Returns a new [InputCsvConversionJSON] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCsvConversionJSON fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCsvConversionJSON(
        input: json[r'input'],
        header: json[r'header'],
    );

  static List<InputCsvConversionJSON> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCsvConversionJSON>[]
      : json.map((v) => InputCsvConversionJSON.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCsvConversionJSON> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCsvConversionJSON>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCsvConversionJSON.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCsvConversionJSON-objects as value to a dart map
  static Map<String, List<InputCsvConversionJSON>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCsvConversionJSON>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCsvConversionJSON.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

