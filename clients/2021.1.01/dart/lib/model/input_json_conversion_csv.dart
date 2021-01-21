//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputJsonConversionCSV {
  /// Returns a new [InputJsonConversionCSV] instance.
  InputJsonConversionCSV({
    @required this.input,
    this.header = true,
    this.omit,
    this.order,
  });

  /// JSON array object
  String input;

  /// Include header row
  bool header;

  /// Columns to omit (comma separated)
  String omit;

  /// Column order (comma separated)
  String order;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputJsonConversionCSV &&
     other.input == input &&
     other.header == header &&
     other.omit == omit &&
     other.order == order;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (header == null ? 0 : header.hashCode) +
    (omit == null ? 0 : omit.hashCode) +
    (order == null ? 0 : order.hashCode);

  @override
  String toString() => 'InputJsonConversionCSV[input=$input, header=$header, omit=$omit, order=$order]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (header != null) {
      json[r'header'] = header;
    }
    if (omit != null) {
      json[r'omit'] = omit;
    }
    if (order != null) {
      json[r'order'] = order;
    }
    return json;
  }

  /// Returns a new [InputJsonConversionCSV] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputJsonConversionCSV fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputJsonConversionCSV(
        input: json[r'input'],
        header: json[r'header'],
        omit: json[r'omit'],
        order: json[r'order'],
    );

  static List<InputJsonConversionCSV> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputJsonConversionCSV>[]
      : json.map((v) => InputJsonConversionCSV.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputJsonConversionCSV> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputJsonConversionCSV>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputJsonConversionCSV.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputJsonConversionCSV-objects as value to a dart map
  static Map<String, List<InputJsonConversionCSV>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputJsonConversionCSV>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputJsonConversionCSV.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

