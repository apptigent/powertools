//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCollectionConversionXML {
  /// Returns a new [InputCollectionConversionXML] instance.
  InputCollectionConversionXML({
    this.input = const [],
    @required this.root,
    @required this.child,
  });

  /// Collection containing strings to convert
  List<String> input;

  /// Name of root XML node
  String root;

  /// Name of child XML node(s)
  String child;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCollectionConversionXML &&
     other.input == input &&
     other.root == root &&
     other.child == child;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (root == null ? 0 : root.hashCode) +
    (child == null ? 0 : child.hashCode);

  @override
  String toString() => 'InputCollectionConversionXML[input=$input, root=$root, child=$child]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (root != null) {
      json[r'root'] = root;
    }
    if (child != null) {
      json[r'child'] = child;
    }
    return json;
  }

  /// Returns a new [InputCollectionConversionXML] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCollectionConversionXML fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCollectionConversionXML(
        input: json[r'input'] == null
          ? null
          : (json[r'input'] as List).cast<String>(),
        root: json[r'root'],
        child: json[r'child'],
    );

  static List<InputCollectionConversionXML> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionConversionXML>[]
      : json.map((v) => InputCollectionConversionXML.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCollectionConversionXML> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCollectionConversionXML>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCollectionConversionXML.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCollectionConversionXML-objects as value to a dart map
  static Map<String, List<InputCollectionConversionXML>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCollectionConversionXML>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCollectionConversionXML.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

