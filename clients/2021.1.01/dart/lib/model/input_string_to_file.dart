//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputStringToFile {
  /// Returns a new [InputStringToFile] instance.
  InputStringToFile({
    @required this.input,
    this.extension_ = const InputStringToFileExtension_Enum._('TXT'),
    @required this.filename,
  });

  /// Text string (body of file)
  String input;

  /// File extension
  InputStringToFileExtension_Enum extension_;

  /// Name of file (without extension)
  String filename;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputStringToFile &&
     other.input == input &&
     other.extension_ == extension_ &&
     other.filename == filename;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (extension_ == null ? 0 : extension_.hashCode) +
    (filename == null ? 0 : filename.hashCode);

  @override
  String toString() => 'InputStringToFile[input=$input, extension_=$extension_, filename=$filename]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (extension_ != null) {
      json[r'extension'] = extension_;
    }
    if (filename != null) {
      json[r'filename'] = filename;
    }
    return json;
  }

  /// Returns a new [InputStringToFile] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputStringToFile fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputStringToFile(
        input: json[r'input'],
        extension_: InputStringToFileExtension_Enum.fromJson(json[r'extension']),
        filename: json[r'filename'],
    );

  static List<InputStringToFile> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputStringToFile>[]
      : json.map((v) => InputStringToFile.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputStringToFile> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputStringToFile>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputStringToFile.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputStringToFile-objects as value to a dart map
  static Map<String, List<InputStringToFile>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputStringToFile>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputStringToFile.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// File extension
class InputStringToFileExtension_Enum {
  /// Instantiate a new enum with the provided [value].
  const InputStringToFileExtension_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputStringToFileExtension_Enum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const TXT = InputStringToFileExtension_Enum._(r'TXT');
  static const CSV = InputStringToFileExtension_Enum._(r'CSV');
  static const HTML = InputStringToFileExtension_Enum._(r'HTML');
  static const XML = InputStringToFileExtension_Enum._(r'XML');
  static const CSS = InputStringToFileExtension_Enum._(r'CSS');
  static const JSON = InputStringToFileExtension_Enum._(r'JSON');
  static const JS = InputStringToFileExtension_Enum._(r'JS');

  /// List of all possible values in this [enum][InputStringToFileExtension_Enum].
  static const values = <InputStringToFileExtension_Enum>[
    TXT,
    CSV,
    HTML,
    XML,
    CSS,
    JSON,
    JS,
  ];

  static InputStringToFileExtension_Enum fromJson(dynamic value) =>
    InputStringToFileExtension_EnumTypeTransformer().decode(value);

  static List<InputStringToFileExtension_Enum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputStringToFileExtension_Enum>[]
      : json
          .map((value) => InputStringToFileExtension_Enum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputStringToFileExtension_Enum] to String,
/// and [decode] dynamic data back to [InputStringToFileExtension_Enum].
class InputStringToFileExtension_EnumTypeTransformer {
  const InputStringToFileExtension_EnumTypeTransformer._();

  factory InputStringToFileExtension_EnumTypeTransformer() => _instance ??= InputStringToFileExtension_EnumTypeTransformer._();

  String encode(InputStringToFileExtension_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputStringToFileExtension_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputStringToFileExtension_Enum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'TXT': return InputStringToFileExtension_Enum.TXT;
      case r'CSV': return InputStringToFileExtension_Enum.CSV;
      case r'HTML': return InputStringToFileExtension_Enum.HTML;
      case r'XML': return InputStringToFileExtension_Enum.XML;
      case r'CSS': return InputStringToFileExtension_Enum.CSS;
      case r'JSON': return InputStringToFileExtension_Enum.JSON;
      case r'JS': return InputStringToFileExtension_Enum.JS;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputStringToFileExtension_EnumTypeTransformer] instance.
  static InputStringToFileExtension_EnumTypeTransformer _instance;
}

