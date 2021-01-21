//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputCollectionNumber {
  /// Returns a new [OutputCollectionNumber] instance.
  OutputCollectionNumber({
    this.status,
    this.item,
    this.items = const [],
  });

  /// Success
  bool status;

  /// First Value
  num item;

  /// All Values
  List<num> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputCollectionNumber &&
     other.status == status &&
     other.item == item &&
     other.items == items;

  @override
  int get hashCode =>
    (status == null ? 0 : status.hashCode) +
    (item == null ? 0 : item.hashCode) +
    (items == null ? 0 : items.hashCode);

  @override
  String toString() => 'OutputCollectionNumber[status=$status, item=$item, items=$items]';

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

  /// Returns a new [OutputCollectionNumber] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputCollectionNumber fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputCollectionNumber(
        status: json[r'status'],
        item: json[r'item'] == null ?
          null :
          json[r'item'].toDouble(),
        items: json[r'items'] == null
          ? null
          : (json[r'items'] as List).cast<num>(),
    );

  static List<OutputCollectionNumber> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputCollectionNumber>[]
      : json.map((v) => OutputCollectionNumber.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputCollectionNumber> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputCollectionNumber>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputCollectionNumber.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputCollectionNumber-objects as value to a dart map
  static Map<String, List<OutputCollectionNumber>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputCollectionNumber>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputCollectionNumber.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

