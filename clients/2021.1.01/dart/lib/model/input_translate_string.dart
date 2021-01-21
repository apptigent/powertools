//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputTranslateString {
  /// Returns a new [InputTranslateString] instance.
  InputTranslateString({
    @required this.input,
    @required this.language,
  });

  /// String containing the text to be translated
  String input;

  /// Translation language
  InputTranslateStringLanguageEnum language;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputTranslateString &&
     other.input == input &&
     other.language == language;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (language == null ? 0 : language.hashCode);

  @override
  String toString() => 'InputTranslateString[input=$input, language=$language]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (language != null) {
      json[r'language'] = language;
    }
    return json;
  }

  /// Returns a new [InputTranslateString] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputTranslateString fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputTranslateString(
        input: json[r'input'],
        language: InputTranslateStringLanguageEnum.fromJson(json[r'language']),
    );

  static List<InputTranslateString> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputTranslateString>[]
      : json.map((v) => InputTranslateString.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputTranslateString> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputTranslateString>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputTranslateString.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputTranslateString-objects as value to a dart map
  static Map<String, List<InputTranslateString>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputTranslateString>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputTranslateString.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Translation language
class InputTranslateStringLanguageEnum {
  /// Instantiate a new enum with the provided [value].
  const InputTranslateStringLanguageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputTranslateStringLanguageEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const arabic = InputTranslateStringLanguageEnum._(r'Arabic');
  static const chineseLeftParenthesisSimplifiedRightParenthesis = InputTranslateStringLanguageEnum._(r'Chinese (Simplified)');
  static const czech = InputTranslateStringLanguageEnum._(r'Czech');
  static const danish = InputTranslateStringLanguageEnum._(r'Danish');
  static const dutch = InputTranslateStringLanguageEnum._(r'Dutch');
  static const english = InputTranslateStringLanguageEnum._(r'English');
  static const finnish = InputTranslateStringLanguageEnum._(r'Finnish');
  static const french = InputTranslateStringLanguageEnum._(r'French');
  static const german = InputTranslateStringLanguageEnum._(r'German');
  static const greek = InputTranslateStringLanguageEnum._(r'Greek');
  static const hindi = InputTranslateStringLanguageEnum._(r'Hindi');
  static const hungarian = InputTranslateStringLanguageEnum._(r'Hungarian');
  static const italian = InputTranslateStringLanguageEnum._(r'Italian');
  static const japanese = InputTranslateStringLanguageEnum._(r'Japanese');
  static const klingon = InputTranslateStringLanguageEnum._(r'Klingon');
  static const korean = InputTranslateStringLanguageEnum._(r'Korean');
  static const norweigan = InputTranslateStringLanguageEnum._(r'Norweigan');
  static const polish = InputTranslateStringLanguageEnum._(r'Polish');
  static const portuguese = InputTranslateStringLanguageEnum._(r'Portuguese');
  static const russian = InputTranslateStringLanguageEnum._(r'Russian');
  static const spanish = InputTranslateStringLanguageEnum._(r'Spanish');
  static const swedish = InputTranslateStringLanguageEnum._(r'Swedish');
  static const turkish = InputTranslateStringLanguageEnum._(r'Turkish');
  static const vietnamese = InputTranslateStringLanguageEnum._(r'Vietnamese');
  static const welsh = InputTranslateStringLanguageEnum._(r'Welsh');

  /// List of all possible values in this [enum][InputTranslateStringLanguageEnum].
  static const values = <InputTranslateStringLanguageEnum>[
    arabic,
    chineseLeftParenthesisSimplifiedRightParenthesis,
    czech,
    danish,
    dutch,
    english,
    finnish,
    french,
    german,
    greek,
    hindi,
    hungarian,
    italian,
    japanese,
    klingon,
    korean,
    norweigan,
    polish,
    portuguese,
    russian,
    spanish,
    swedish,
    turkish,
    vietnamese,
    welsh,
  ];

  static InputTranslateStringLanguageEnum fromJson(dynamic value) =>
    InputTranslateStringLanguageEnumTypeTransformer().decode(value);

  static List<InputTranslateStringLanguageEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputTranslateStringLanguageEnum>[]
      : json
          .map((value) => InputTranslateStringLanguageEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputTranslateStringLanguageEnum] to String,
/// and [decode] dynamic data back to [InputTranslateStringLanguageEnum].
class InputTranslateStringLanguageEnumTypeTransformer {
  const InputTranslateStringLanguageEnumTypeTransformer._();

  factory InputTranslateStringLanguageEnumTypeTransformer() => _instance ??= InputTranslateStringLanguageEnumTypeTransformer._();

  String encode(InputTranslateStringLanguageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputTranslateStringLanguageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputTranslateStringLanguageEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Arabic': return InputTranslateStringLanguageEnum.arabic;
      case r'Chinese (Simplified)': return InputTranslateStringLanguageEnum.chineseLeftParenthesisSimplifiedRightParenthesis;
      case r'Czech': return InputTranslateStringLanguageEnum.czech;
      case r'Danish': return InputTranslateStringLanguageEnum.danish;
      case r'Dutch': return InputTranslateStringLanguageEnum.dutch;
      case r'English': return InputTranslateStringLanguageEnum.english;
      case r'Finnish': return InputTranslateStringLanguageEnum.finnish;
      case r'French': return InputTranslateStringLanguageEnum.french;
      case r'German': return InputTranslateStringLanguageEnum.german;
      case r'Greek': return InputTranslateStringLanguageEnum.greek;
      case r'Hindi': return InputTranslateStringLanguageEnum.hindi;
      case r'Hungarian': return InputTranslateStringLanguageEnum.hungarian;
      case r'Italian': return InputTranslateStringLanguageEnum.italian;
      case r'Japanese': return InputTranslateStringLanguageEnum.japanese;
      case r'Klingon': return InputTranslateStringLanguageEnum.klingon;
      case r'Korean': return InputTranslateStringLanguageEnum.korean;
      case r'Norweigan': return InputTranslateStringLanguageEnum.norweigan;
      case r'Polish': return InputTranslateStringLanguageEnum.polish;
      case r'Portuguese': return InputTranslateStringLanguageEnum.portuguese;
      case r'Russian': return InputTranslateStringLanguageEnum.russian;
      case r'Spanish': return InputTranslateStringLanguageEnum.spanish;
      case r'Swedish': return InputTranslateStringLanguageEnum.swedish;
      case r'Turkish': return InputTranslateStringLanguageEnum.turkish;
      case r'Vietnamese': return InputTranslateStringLanguageEnum.vietnamese;
      case r'Welsh': return InputTranslateStringLanguageEnum.welsh;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputTranslateStringLanguageEnumTypeTransformer] instance.
  static InputTranslateStringLanguageEnumTypeTransformer _instance;
}

