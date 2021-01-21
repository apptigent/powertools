//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCollectionModify {
  /// Returns a new [InputCollectionModify] instance.
  InputCollectionModify({
    this.input = const [],
    this.item,
    this.items = const [],
    this.index,
  });

  /// Collection of values or objects to modify
  List<String> input;

  /// Item (for multiple items, leave blank and use Items)
  String item;

  /// Items (Collection, for a single item leave blank and use Item)
  List<String> items;

  /// Index position for operation (leave blank to specify end of collection)
  String index;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCollectionModify &&
     other.input == input &&
     other.item == item &&
     other.items == items &&
     other.index == index;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (index == null ? 0 : index.hashCode);

  @override
  String toString() => 'InputCollectionModify[input=$input, item=$item, items=$items, index=$index]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (item != null) {
      json[r'item'] = item;
    }
    if (items != null) {
      json[r'items'] = items;
    }
    if (index != null) {
      json[r'index'] = index;
    }
    return json;
  }

  /// Returns a new [InputCollectionModify] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCollectionModify fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCollectionModify(
        input: json[r'input'] == null
          ? null
          : (json[r'input'] as List).cast<String>(),
        item: json[r'item'],
        items: json[r'items'] == null
          ? null
          : (json[r'items'] as List).cast<String>(),
        index: json[r'index'],
    );

  static List<InputCollectionModify> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionModify>[]
      : json.map((v) => InputCollectionModify.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCollectionModify> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCollectionModify>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCollectionModify.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCollectionModify-objects as value to a dart map
  static Map<String, List<InputCollectionModify>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCollectionModify>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCollectionModify.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

