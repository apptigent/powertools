//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputJsonConversionXML {
  /// Returns a new [InputJsonConversionXML] instance.
  InputJsonConversionXML({
    @required this.input,
    @required this.root,
  });

  /// JSON array object
  String input;

  /// Name of root node
  String root;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputJsonConversionXML &&
     other.input == input &&
     other.root == root;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (root == null ? 0 : root.hashCode);

  @override
  String toString() => 'InputJsonConversionXML[input=$input, root=$root]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (root != null) {
      json[r'root'] = root;
    }
    return json;
  }

  /// Returns a new [InputJsonConversionXML] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputJsonConversionXML fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputJsonConversionXML(
        input: json[r'input'],
        root: json[r'root'],
    );

  static List<InputJsonConversionXML> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputJsonConversionXML>[]
      : json.map((v) => InputJsonConversionXML.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputJsonConversionXML> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputJsonConversionXML>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputJsonConversionXML.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputJsonConversionXML-objects as value to a dart map
  static Map<String, List<InputJsonConversionXML>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputJsonConversionXML>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputJsonConversionXML.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

