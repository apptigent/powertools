//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputJsonConversionHTML {
  /// Returns a new [InputJsonConversionHTML] instance.
  InputJsonConversionHTML({
    @required this.input,
    this.header = true,
    this.alternate,
    this.attributes,
    this.omit,
    this.order,
  });

  /// JSON array object
  String input;

  /// Include header row
  bool header;

  /// Alternate header row markup
  String alternate;

  /// Optional table attributes (single quoted values)
  String attributes;

  /// Columns to omit (comma separated)
  String omit;

  /// Column order (comma separated)
  String order;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputJsonConversionHTML &&
     other.input == input &&
     other.header == header &&
     other.alternate == alternate &&
     other.attributes == attributes &&
     other.omit == omit &&
     other.order == order;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (header == null ? 0 : header.hashCode) +
    (alternate == null ? 0 : alternate.hashCode) +
    (attributes == null ? 0 : attributes.hashCode) +
    (omit == null ? 0 : omit.hashCode) +
    (order == null ? 0 : order.hashCode);

  @override
  String toString() => 'InputJsonConversionHTML[input=$input, header=$header, alternate=$alternate, attributes=$attributes, omit=$omit, order=$order]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (header != null) {
      json[r'header'] = header;
    }
    if (alternate != null) {
      json[r'alternate'] = alternate;
    }
    if (attributes != null) {
      json[r'attributes'] = attributes;
    }
    if (omit != null) {
      json[r'omit'] = omit;
    }
    if (order != null) {
      json[r'order'] = order;
    }
    return json;
  }

  /// Returns a new [InputJsonConversionHTML] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputJsonConversionHTML fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputJsonConversionHTML(
        input: json[r'input'],
        header: json[r'header'],
        alternate: json[r'alternate'],
        attributes: json[r'attributes'],
        omit: json[r'omit'],
        order: json[r'order'],
    );

  static List<InputJsonConversionHTML> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputJsonConversionHTML>[]
      : json.map((v) => InputJsonConversionHTML.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputJsonConversionHTML> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputJsonConversionHTML>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputJsonConversionHTML.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputJsonConversionHTML-objects as value to a dart map
  static Map<String, List<InputJsonConversionHTML>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputJsonConversionHTML>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputJsonConversionHTML.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

