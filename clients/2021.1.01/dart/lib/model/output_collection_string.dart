//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputCollectionString {
  /// Returns a new [OutputCollectionString] instance.
  OutputCollectionString({
    this.status,
    this.item,
    this.items = const [],
  });

  /// Success
  bool status;

  /// First Value
  String item;

  /// All Values
  List<String> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputCollectionString &&
     other.status == status &&
     other.item == item &&
     other.items == items;

  @override
  int get hashCode =>
    (status == null ? 0 : status.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'OutputCollectionString[status=$status, item=$item, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (status != null) {
      json[r'status'] = status;
    }
    if (item != null) {
      json[r'item'] = item;
    }
    if (items != null) {
      json[r'items'] = items;
    }
    return json;
  }

  /// Returns a new [OutputCollectionString] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputCollectionString fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputCollectionString(
        status: json[r'status'],
        item: json[r'item'],
        items: json[r'items'] == null
          ? null
          : (json[r'items'] as List).cast<String>(),
    );

  static List<OutputCollectionString> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputCollectionString>[]
      : json.map((v) => OutputCollectionString.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputCollectionString> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputCollectionString>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputCollectionString.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputCollectionString-objects as value to a dart map
  static Map<String, List<OutputCollectionString>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputCollectionString>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputCollectionString.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

