//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputTrimString {
  /// Returns a new [InputTrimString] instance.
  InputTrimString({
    @required this.source_,
    @required this.type,
  });

  /// String containing the text to be trimmed
  String source_;

  /// Type of white space to remove
  InputTrimStringTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputTrimString &&
     other.source_ == source_ &&
     other.type == type;

  @override
  int get hashCode =>
    (source_ == null ? 0 : source_.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'InputTrimString[source_=$source_, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [InputTrimString] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputTrimString fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputTrimString(
        source_: json[r'source'],
        type: InputTrimStringTypeEnum.fromJson(json[r'type']),
    );

  static List<InputTrimString> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputTrimString>[]
      : json.map((v) => InputTrimString.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputTrimString> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputTrimString>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputTrimString.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputTrimString-objects as value to a dart map
  static Map<String, List<InputTrimString>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputTrimString>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputTrimString.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Type of white space to remove
class InputTrimStringTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputTrimStringTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputTrimStringTypeEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const start = InputTrimStringTypeEnum._(r'Start');
  static const end = InputTrimStringTypeEnum._(r'End');
  static const both = InputTrimStringTypeEnum._(r'Both');

  /// List of all possible values in this [enum][InputTrimStringTypeEnum].
  static const values = <InputTrimStringTypeEnum>[
    start,
    end,
    both,
  ];

  static InputTrimStringTypeEnum fromJson(dynamic value) =>
    InputTrimStringTypeEnumTypeTransformer().decode(value);

  static List<InputTrimStringTypeEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputTrimStringTypeEnum>[]
      : json
          .map((value) => InputTrimStringTypeEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputTrimStringTypeEnum] to String,
/// and [decode] dynamic data back to [InputTrimStringTypeEnum].
class InputTrimStringTypeEnumTypeTransformer {
  const InputTrimStringTypeEnumTypeTransformer._();

  factory InputTrimStringTypeEnumTypeTransformer() => _instance ??= InputTrimStringTypeEnumTypeTransformer._();

  String encode(InputTrimStringTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputTrimStringTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputTrimStringTypeEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Start': return InputTrimStringTypeEnum.start;
      case r'End': return InputTrimStringTypeEnum.end;
      case r'Both': return InputTrimStringTypeEnum.both;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputTrimStringTypeEnumTypeTransformer] instance.
  static InputTrimStringTypeEnumTypeTransformer _instance;
}

