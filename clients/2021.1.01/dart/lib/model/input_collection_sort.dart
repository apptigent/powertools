//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCollectionSort {
  /// Returns a new [InputCollectionSort] instance.
  InputCollectionSort({
    this.input = const [],
    this.order = const InputCollectionSortOrderEnum._('Ascending'),
  });

  /// Collection of strings to sort
  List<String> input;

  /// Sort order
  InputCollectionSortOrderEnum order;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCollectionSort &&
     other.input == input &&
     other.order == order;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (order == null ? 0 : order.hashCode);

  @override
  String toString() => 'InputCollectionSort[input=$input, order=$order]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (order != null) {
      json[r'order'] = order;
    }
    return json;
  }

  /// Returns a new [InputCollectionSort] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCollectionSort fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCollectionSort(
        input: json[r'input'] == null
          ? null
          : (json[r'input'] as List).cast<String>(),
        order: InputCollectionSortOrderEnum.fromJson(json[r'order']),
    );

  static List<InputCollectionSort> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionSort>[]
      : json.map((v) => InputCollectionSort.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCollectionSort> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCollectionSort>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCollectionSort.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCollectionSort-objects as value to a dart map
  static Map<String, List<InputCollectionSort>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCollectionSort>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCollectionSort.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Sort order
class InputCollectionSortOrderEnum {
  /// Instantiate a new enum with the provided [value].
  const InputCollectionSortOrderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputCollectionSortOrderEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const ascending = InputCollectionSortOrderEnum._(r'Ascending');
  static const descending = InputCollectionSortOrderEnum._(r'Descending');

  /// List of all possible values in this [enum][InputCollectionSortOrderEnum].
  static const values = <InputCollectionSortOrderEnum>[
    ascending,
    descending,
  ];

  static InputCollectionSortOrderEnum fromJson(dynamic value) =>
    InputCollectionSortOrderEnumTypeTransformer().decode(value);

  static List<InputCollectionSortOrderEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionSortOrderEnum>[]
      : json
          .map((value) => InputCollectionSortOrderEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputCollectionSortOrderEnum] to String,
/// and [decode] dynamic data back to [InputCollectionSortOrderEnum].
class InputCollectionSortOrderEnumTypeTransformer {
  const InputCollectionSortOrderEnumTypeTransformer._();

  factory InputCollectionSortOrderEnumTypeTransformer() => _instance ??= InputCollectionSortOrderEnumTypeTransformer._();

  String encode(InputCollectionSortOrderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputCollectionSortOrderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputCollectionSortOrderEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Ascending': return InputCollectionSortOrderEnum.ascending;
      case r'Descending': return InputCollectionSortOrderEnum.descending;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputCollectionSortOrderEnumTypeTransformer] instance.
  static InputCollectionSortOrderEnumTypeTransformer _instance;
}

