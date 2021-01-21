//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputTextToSpeech {
  /// Returns a new [InputTextToSpeech] instance.
  InputTextToSpeech({
    @required this.text,
    this.type = const InputTextToSpeechTypeEnum._('PlainText'),
    this.voice = const InputTextToSpeechVoiceEnum._('en-US, Aria (Female)'),
  });

  /// Text to convert (10,000 characters max)
  String text;

  /// Text or file type
  InputTextToSpeechTypeEnum type;

  /// Voice locale (must match language of input text)
  InputTextToSpeechVoiceEnum voice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputTextToSpeech &&
     other.text == text &&
     other.type == type &&
     other.voice == voice;

  @override
  int get hashCode =>
    (text == null ? 0 : text.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (voice == null ? 0 : voice.hashCode);

  @override
  String toString() => 'InputTextToSpeech[text=$text, type=$type, voice=$voice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (text != null) {
      json[r'text'] = text;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (voice != null) {
      json[r'voice'] = voice;
    }
    return json;
  }

  /// Returns a new [InputTextToSpeech] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputTextToSpeech fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputTextToSpeech(
        text: json[r'text'],
        type: InputTextToSpeechTypeEnum.fromJson(json[r'type']),
        voice: InputTextToSpeechVoiceEnum.fromJson(json[r'voice']),
    );

  static List<InputTextToSpeech> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputTextToSpeech>[]
      : json.map((v) => InputTextToSpeech.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputTextToSpeech> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputTextToSpeech>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputTextToSpeech.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputTextToSpeech-objects as value to a dart map
  static Map<String, List<InputTextToSpeech>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputTextToSpeech>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputTextToSpeech.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Text or file type
class InputTextToSpeechTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputTextToSpeechTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputTextToSpeechTypeEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const plainText = InputTextToSpeechTypeEnum._(r'PlainText');
  static const SSML = InputTextToSpeechTypeEnum._(r'SSML');

  /// List of all possible values in this [enum][InputTextToSpeechTypeEnum].
  static const values = <InputTextToSpeechTypeEnum>[
    plainText,
    SSML,
  ];

  static InputTextToSpeechTypeEnum fromJson(dynamic value) =>
    InputTextToSpeechTypeEnumTypeTransformer().decode(value);

  static List<InputTextToSpeechTypeEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputTextToSpeechTypeEnum>[]
      : json
          .map((value) => InputTextToSpeechTypeEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputTextToSpeechTypeEnum] to String,
/// and [decode] dynamic data back to [InputTextToSpeechTypeEnum].
class InputTextToSpeechTypeEnumTypeTransformer {
  const InputTextToSpeechTypeEnumTypeTransformer._();

  factory InputTextToSpeechTypeEnumTypeTransformer() => _instance ??= InputTextToSpeechTypeEnumTypeTransformer._();

  String encode(InputTextToSpeechTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputTextToSpeechTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputTextToSpeechTypeEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'PlainText': return InputTextToSpeechTypeEnum.plainText;
      case r'SSML': return InputTextToSpeechTypeEnum.SSML;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputTextToSpeechTypeEnumTypeTransformer] instance.
  static InputTextToSpeechTypeEnumTypeTransformer _instance;
}

/// Voice locale (must match language of input text)
class InputTextToSpeechVoiceEnum {
  /// Instantiate a new enum with the provided [value].
  const InputTextToSpeechVoiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputTextToSpeechVoiceEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const arEGCommaHodaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'ar-EG, Hoda (Female)');
  static const arSACommaNaayfLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'ar-SA, Naayf (Male)');
  static const bgBGCommaIvanLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'bg-BG, Ivan (Male)');
  static const caESCommaHerenaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'ca-ES, Herena (Female)');
  static const csCZCommaJakubLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'cs-CZ, Jakub (Male)');
  static const daDKCommaHelleLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'da-DK, Helle (Female)');
  static const deATCommaMichaelLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'de-AT, Michael (Male)');
  static const deCHCommaKarstenLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'de-CH, Karsten (Male)');
  static const deDECommaHeddaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'de-DE, Hedda (Female)');
  static const deDECommaStefanLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'de-DE, Stefan (Male)');
  static const elGRCommaStefanosLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'el-GR, Stefanos (Male)');
  static const enAUCommaCatherineLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-AU, Catherine (Female)');
  static const enAUCommaHayleyLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-AU, Hayley (Female)');
  static const enCACommaHeatherLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-CA, Heather (Female)');
  static const enCACommaLindaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-CA, Linda (Female)');
  static const enGBCommaGeorgeLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-GB, George (Male)');
  static const enGBCommaHazelLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-GB, Hazel (Female)');
  static const enGBCommaSusanLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-GB, Susan (Female)');
  static const enIECommaSeanLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-IE, Sean (Male)');
  static const enINCommaHeeraLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-IN, Heera (Female)');
  static const enINCommaPriyaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-IN, Priya (Female)');
  static const enINCommaRaviLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-IN, Ravi (Male)');
  static const enUSCommaAriaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-US, Aria (Female)');
  static const enUSCommaBenjaminLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-US, Benjamin (Male)');
  static const enUSCommaGuyLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-US, Guy (Male)');
  static const enUSCommaZiraLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'en-US, Zira (Female)');
  static const esESCommaHelenaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'es-ES, Helena (Female)');
  static const esESCommaLauraLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'es-ES, Laura (Female)');
  static const esESCommaPabloLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'es-ES, Pablo (Male)');
  static const esMXCommaHildaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'es-MX, Hilda (Female)');
  static const esMXCommaRaulLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'es-MX, Raul (Male)');
  static const fiFICommaHeidiLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'fi-FI, Heidi (Female)');
  static const frCACommaCarolineLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'fr-CA, Caroline (Female)');
  static const frCACommaHarmonieLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'fr-CA, Harmonie (Female)');
  static const frCHCommaGuillaumeLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'fr-CH, Guillaume (Male)');
  static const frFRCommaHortenseLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'fr-FR, Hortense (Female)');
  static const frFRCommaJulieLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'fr-FR, Julie (Female)');
  static const frFRCommaPaulLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'fr-FR, Paul (Male)');
  static const heILCommaAsafLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'he-IL, Asaf (Male)');
  static const hiINCommaHemantLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'hi-IN, Hemant (Male)');
  static const hiINCommaKalpanaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'hi-IN, Kalpana (Female)');
  static const hrHRCommaMatejLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'hr-HR, Matej (Male)');
  static const huHUCommaSzabolcsLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'hu-HU, Szabolcs (Male)');
  static const idIDCommaAndikaLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'id-ID, Andika (Male)');
  static const itITCommaCosimoLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'it-IT, Cosimo (Male)');
  static const itITCommaLuciaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'it-IT, Lucia (Female)');
  static const jaJPCommaAyumiLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'ja-JP, Ayumi (Female)');
  static const jaJPCommaHarukaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'ja-JP, Haruka (Female)');
  static const jaJPCommaIchiroLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'ja-JP, Ichiro (Male)');
  static const koKRCommaHeamiLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'ko-KR, Heami (Female)');
  static const msMYCommaRizwanLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'ms-MY, Rizwan (Male)');
  static const nbNOCommaHuldaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'nb-NO, Hulda (Female)');
  static const nlNLCommaHannaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'nl-NL, Hanna (Female)');
  static const plPLCommaPaulinaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'pl-PL, Paulina (Female)');
  static const ptBRCommaDanielLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'pt-BR, Daniel (Male)');
  static const ptBRCommaHeloisaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'pt-BR, Heloisa (Female)');
  static const ptPTCommaHeliaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'pt-PT, Helia (Female)');
  static const roROCommaAndreiLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'ro-RO, Andrei (Male)');
  static const ruRUCommaEkaterinaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'ru-RU, Ekaterina (Female)');
  static const ruRUCommaIrinaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'ru-RU, Irina (Female)');
  static const ruRUCommaPavelLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'ru-RU, Pavel (Male)');
  static const skSKCommaFilipLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'sk-SK, Filip (Male)');
  static const slSICommaLadoLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'sl-SI, Lado (Male)');
  static const svSECommaHedvigLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'sv-SE, Hedvig (Female)');
  static const taINCommaValluvarLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'ta-IN, Valluvar (Male)');
  static const teINCommaChitraLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'te-IN, Chitra (Female)');
  static const thTHCommaPattaraLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'th-TH, Pattara (Male)');
  static const trTRCommaSedaLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'tr-TR, Seda (Female)');
  static const viVNCommaAnLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'vi-VN, An (Male)');
  static const zhCNCommaHuihuiLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'zh-CN, Huihui (Female)');
  static const zhCNCommaKangkangLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'zh-CN, Kangkang (Male)');
  static const zhCNCommaYaoyaoLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'zh-CN, Yaoyao (Female)');
  static const zhHKCommaDannyLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'zh-HK, Danny (Male)');
  static const zhHKCommaTracyLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'zh-HK, Tracy (Female)');
  static const zhTWCommaHanHanLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'zh-TW, HanHan (Female)');
  static const zhTWCommaYatingLeftParenthesisFemaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'zh-TW, Yating (Female)');
  static const zhTWCommaZhiweiLeftParenthesisMaleRightParenthesis = InputTextToSpeechVoiceEnum._(r'zh-TW, Zhiwei (Male)');

  /// List of all possible values in this [enum][InputTextToSpeechVoiceEnum].
  static const values = <InputTextToSpeechVoiceEnum>[
    arEGCommaHodaLeftParenthesisFemaleRightParenthesis,
    arSACommaNaayfLeftParenthesisMaleRightParenthesis,
    bgBGCommaIvanLeftParenthesisMaleRightParenthesis,
    caESCommaHerenaLeftParenthesisFemaleRightParenthesis,
    csCZCommaJakubLeftParenthesisMaleRightParenthesis,
    daDKCommaHelleLeftParenthesisFemaleRightParenthesis,
    deATCommaMichaelLeftParenthesisMaleRightParenthesis,
    deCHCommaKarstenLeftParenthesisMaleRightParenthesis,
    deDECommaHeddaLeftParenthesisFemaleRightParenthesis,
    deDECommaStefanLeftParenthesisMaleRightParenthesis,
    elGRCommaStefanosLeftParenthesisMaleRightParenthesis,
    enAUCommaCatherineLeftParenthesisFemaleRightParenthesis,
    enAUCommaHayleyLeftParenthesisFemaleRightParenthesis,
    enCACommaHeatherLeftParenthesisFemaleRightParenthesis,
    enCACommaLindaLeftParenthesisFemaleRightParenthesis,
    enGBCommaGeorgeLeftParenthesisMaleRightParenthesis,
    enGBCommaHazelLeftParenthesisFemaleRightParenthesis,
    enGBCommaSusanLeftParenthesisFemaleRightParenthesis,
    enIECommaSeanLeftParenthesisMaleRightParenthesis,
    enINCommaHeeraLeftParenthesisFemaleRightParenthesis,
    enINCommaPriyaLeftParenthesisFemaleRightParenthesis,
    enINCommaRaviLeftParenthesisMaleRightParenthesis,
    enUSCommaAriaLeftParenthesisFemaleRightParenthesis,
    enUSCommaBenjaminLeftParenthesisMaleRightParenthesis,
    enUSCommaGuyLeftParenthesisMaleRightParenthesis,
    enUSCommaZiraLeftParenthesisFemaleRightParenthesis,
    esESCommaHelenaLeftParenthesisFemaleRightParenthesis,
    esESCommaLauraLeftParenthesisFemaleRightParenthesis,
    esESCommaPabloLeftParenthesisMaleRightParenthesis,
    esMXCommaHildaLeftParenthesisFemaleRightParenthesis,
    esMXCommaRaulLeftParenthesisMaleRightParenthesis,
    fiFICommaHeidiLeftParenthesisFemaleRightParenthesis,
    frCACommaCarolineLeftParenthesisFemaleRightParenthesis,
    frCACommaHarmonieLeftParenthesisFemaleRightParenthesis,
    frCHCommaGuillaumeLeftParenthesisMaleRightParenthesis,
    frFRCommaHortenseLeftParenthesisFemaleRightParenthesis,
    frFRCommaJulieLeftParenthesisFemaleRightParenthesis,
    frFRCommaPaulLeftParenthesisMaleRightParenthesis,
    heILCommaAsafLeftParenthesisMaleRightParenthesis,
    hiINCommaHemantLeftParenthesisMaleRightParenthesis,
    hiINCommaKalpanaLeftParenthesisFemaleRightParenthesis,
    hrHRCommaMatejLeftParenthesisMaleRightParenthesis,
    huHUCommaSzabolcsLeftParenthesisMaleRightParenthesis,
    idIDCommaAndikaLeftParenthesisMaleRightParenthesis,
    itITCommaCosimoLeftParenthesisMaleRightParenthesis,
    itITCommaLuciaLeftParenthesisFemaleRightParenthesis,
    jaJPCommaAyumiLeftParenthesisFemaleRightParenthesis,
    jaJPCommaHarukaLeftParenthesisFemaleRightParenthesis,
    jaJPCommaIchiroLeftParenthesisMaleRightParenthesis,
    koKRCommaHeamiLeftParenthesisFemaleRightParenthesis,
    msMYCommaRizwanLeftParenthesisMaleRightParenthesis,
    nbNOCommaHuldaLeftParenthesisFemaleRightParenthesis,
    nlNLCommaHannaLeftParenthesisFemaleRightParenthesis,
    plPLCommaPaulinaLeftParenthesisFemaleRightParenthesis,
    ptBRCommaDanielLeftParenthesisMaleRightParenthesis,
    ptBRCommaHeloisaLeftParenthesisFemaleRightParenthesis,
    ptPTCommaHeliaLeftParenthesisFemaleRightParenthesis,
    roROCommaAndreiLeftParenthesisMaleRightParenthesis,
    ruRUCommaEkaterinaLeftParenthesisFemaleRightParenthesis,
    ruRUCommaIrinaLeftParenthesisFemaleRightParenthesis,
    ruRUCommaPavelLeftParenthesisMaleRightParenthesis,
    skSKCommaFilipLeftParenthesisMaleRightParenthesis,
    slSICommaLadoLeftParenthesisMaleRightParenthesis,
    svSECommaHedvigLeftParenthesisFemaleRightParenthesis,
    taINCommaValluvarLeftParenthesisMaleRightParenthesis,
    teINCommaChitraLeftParenthesisFemaleRightParenthesis,
    thTHCommaPattaraLeftParenthesisMaleRightParenthesis,
    trTRCommaSedaLeftParenthesisFemaleRightParenthesis,
    viVNCommaAnLeftParenthesisMaleRightParenthesis,
    zhCNCommaHuihuiLeftParenthesisFemaleRightParenthesis,
    zhCNCommaKangkangLeftParenthesisMaleRightParenthesis,
    zhCNCommaYaoyaoLeftParenthesisFemaleRightParenthesis,
    zhHKCommaDannyLeftParenthesisMaleRightParenthesis,
    zhHKCommaTracyLeftParenthesisFemaleRightParenthesis,
    zhTWCommaHanHanLeftParenthesisFemaleRightParenthesis,
    zhTWCommaYatingLeftParenthesisFemaleRightParenthesis,
    zhTWCommaZhiweiLeftParenthesisMaleRightParenthesis,
  ];

  static InputTextToSpeechVoiceEnum fromJson(dynamic value) =>
    InputTextToSpeechVoiceEnumTypeTransformer().decode(value);

  static List<InputTextToSpeechVoiceEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputTextToSpeechVoiceEnum>[]
      : json
          .map((value) => InputTextToSpeechVoiceEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputTextToSpeechVoiceEnum] to String,
/// and [decode] dynamic data back to [InputTextToSpeechVoiceEnum].
class InputTextToSpeechVoiceEnumTypeTransformer {
  const InputTextToSpeechVoiceEnumTypeTransformer._();

  factory InputTextToSpeechVoiceEnumTypeTransformer() => _instance ??= InputTextToSpeechVoiceEnumTypeTransformer._();

  String encode(InputTextToSpeechVoiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputTextToSpeechVoiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputTextToSpeechVoiceEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'ar-EG, Hoda (Female)': return InputTextToSpeechVoiceEnum.arEGCommaHodaLeftParenthesisFemaleRightParenthesis;
      case r'ar-SA, Naayf (Male)': return InputTextToSpeechVoiceEnum.arSACommaNaayfLeftParenthesisMaleRightParenthesis;
      case r'bg-BG, Ivan (Male)': return InputTextToSpeechVoiceEnum.bgBGCommaIvanLeftParenthesisMaleRightParenthesis;
      case r'ca-ES, Herena (Female)': return InputTextToSpeechVoiceEnum.caESCommaHerenaLeftParenthesisFemaleRightParenthesis;
      case r'cs-CZ, Jakub (Male)': return InputTextToSpeechVoiceEnum.csCZCommaJakubLeftParenthesisMaleRightParenthesis;
      case r'da-DK, Helle (Female)': return InputTextToSpeechVoiceEnum.daDKCommaHelleLeftParenthesisFemaleRightParenthesis;
      case r'de-AT, Michael (Male)': return InputTextToSpeechVoiceEnum.deATCommaMichaelLeftParenthesisMaleRightParenthesis;
      case r'de-CH, Karsten (Male)': return InputTextToSpeechVoiceEnum.deCHCommaKarstenLeftParenthesisMaleRightParenthesis;
      case r'de-DE, Hedda (Female)': return InputTextToSpeechVoiceEnum.deDECommaHeddaLeftParenthesisFemaleRightParenthesis;
      case r'de-DE, Stefan (Male)': return InputTextToSpeechVoiceEnum.deDECommaStefanLeftParenthesisMaleRightParenthesis;
      case r'el-GR, Stefanos (Male)': return InputTextToSpeechVoiceEnum.elGRCommaStefanosLeftParenthesisMaleRightParenthesis;
      case r'en-AU, Catherine (Female)': return InputTextToSpeechVoiceEnum.enAUCommaCatherineLeftParenthesisFemaleRightParenthesis;
      case r'en-AU, Hayley (Female)': return InputTextToSpeechVoiceEnum.enAUCommaHayleyLeftParenthesisFemaleRightParenthesis;
      case r'en-CA, Heather (Female)': return InputTextToSpeechVoiceEnum.enCACommaHeatherLeftParenthesisFemaleRightParenthesis;
      case r'en-CA, Linda (Female)': return InputTextToSpeechVoiceEnum.enCACommaLindaLeftParenthesisFemaleRightParenthesis;
      case r'en-GB, George (Male)': return InputTextToSpeechVoiceEnum.enGBCommaGeorgeLeftParenthesisMaleRightParenthesis;
      case r'en-GB, Hazel (Female)': return InputTextToSpeechVoiceEnum.enGBCommaHazelLeftParenthesisFemaleRightParenthesis;
      case r'en-GB, Susan (Female)': return InputTextToSpeechVoiceEnum.enGBCommaSusanLeftParenthesisFemaleRightParenthesis;
      case r'en-IE, Sean (Male)': return InputTextToSpeechVoiceEnum.enIECommaSeanLeftParenthesisMaleRightParenthesis;
      case r'en-IN, Heera (Female)': return InputTextToSpeechVoiceEnum.enINCommaHeeraLeftParenthesisFemaleRightParenthesis;
      case r'en-IN, Priya (Female)': return InputTextToSpeechVoiceEnum.enINCommaPriyaLeftParenthesisFemaleRightParenthesis;
      case r'en-IN, Ravi (Male)': return InputTextToSpeechVoiceEnum.enINCommaRaviLeftParenthesisMaleRightParenthesis;
      case r'en-US, Aria (Female)': return InputTextToSpeechVoiceEnum.enUSCommaAriaLeftParenthesisFemaleRightParenthesis;
      case r'en-US, Benjamin (Male)': return InputTextToSpeechVoiceEnum.enUSCommaBenjaminLeftParenthesisMaleRightParenthesis;
      case r'en-US, Guy (Male)': return InputTextToSpeechVoiceEnum.enUSCommaGuyLeftParenthesisMaleRightParenthesis;
      case r'en-US, Zira (Female)': return InputTextToSpeechVoiceEnum.enUSCommaZiraLeftParenthesisFemaleRightParenthesis;
      case r'es-ES, Helena (Female)': return InputTextToSpeechVoiceEnum.esESCommaHelenaLeftParenthesisFemaleRightParenthesis;
      case r'es-ES, Laura (Female)': return InputTextToSpeechVoiceEnum.esESCommaLauraLeftParenthesisFemaleRightParenthesis;
      case r'es-ES, Pablo (Male)': return InputTextToSpeechVoiceEnum.esESCommaPabloLeftParenthesisMaleRightParenthesis;
      case r'es-MX, Hilda (Female)': return InputTextToSpeechVoiceEnum.esMXCommaHildaLeftParenthesisFemaleRightParenthesis;
      case r'es-MX, Raul (Male)': return InputTextToSpeechVoiceEnum.esMXCommaRaulLeftParenthesisMaleRightParenthesis;
      case r'fi-FI, Heidi (Female)': return InputTextToSpeechVoiceEnum.fiFICommaHeidiLeftParenthesisFemaleRightParenthesis;
      case r'fr-CA, Caroline (Female)': return InputTextToSpeechVoiceEnum.frCACommaCarolineLeftParenthesisFemaleRightParenthesis;
      case r'fr-CA, Harmonie (Female)': return InputTextToSpeechVoiceEnum.frCACommaHarmonieLeftParenthesisFemaleRightParenthesis;
      case r'fr-CH, Guillaume (Male)': return InputTextToSpeechVoiceEnum.frCHCommaGuillaumeLeftParenthesisMaleRightParenthesis;
      case r'fr-FR, Hortense (Female)': return InputTextToSpeechVoiceEnum.frFRCommaHortenseLeftParenthesisFemaleRightParenthesis;
      case r'fr-FR, Julie (Female)': return InputTextToSpeechVoiceEnum.frFRCommaJulieLeftParenthesisFemaleRightParenthesis;
      case r'fr-FR, Paul (Male)': return InputTextToSpeechVoiceEnum.frFRCommaPaulLeftParenthesisMaleRightParenthesis;
      case r'he-IL, Asaf (Male)': return InputTextToSpeechVoiceEnum.heILCommaAsafLeftParenthesisMaleRightParenthesis;
      case r'hi-IN, Hemant (Male)': return InputTextToSpeechVoiceEnum.hiINCommaHemantLeftParenthesisMaleRightParenthesis;
      case r'hi-IN, Kalpana (Female)': return InputTextToSpeechVoiceEnum.hiINCommaKalpanaLeftParenthesisFemaleRightParenthesis;
      case r'hr-HR, Matej (Male)': return InputTextToSpeechVoiceEnum.hrHRCommaMatejLeftParenthesisMaleRightParenthesis;
      case r'hu-HU, Szabolcs (Male)': return InputTextToSpeechVoiceEnum.huHUCommaSzabolcsLeftParenthesisMaleRightParenthesis;
      case r'id-ID, Andika (Male)': return InputTextToSpeechVoiceEnum.idIDCommaAndikaLeftParenthesisMaleRightParenthesis;
      case r'it-IT, Cosimo (Male)': return InputTextToSpeechVoiceEnum.itITCommaCosimoLeftParenthesisMaleRightParenthesis;
      case r'it-IT, Lucia (Female)': return InputTextToSpeechVoiceEnum.itITCommaLuciaLeftParenthesisFemaleRightParenthesis;
      case r'ja-JP, Ayumi (Female)': return InputTextToSpeechVoiceEnum.jaJPCommaAyumiLeftParenthesisFemaleRightParenthesis;
      case r'ja-JP, Haruka (Female)': return InputTextToSpeechVoiceEnum.jaJPCommaHarukaLeftParenthesisFemaleRightParenthesis;
      case r'ja-JP, Ichiro (Male)': return InputTextToSpeechVoiceEnum.jaJPCommaIchiroLeftParenthesisMaleRightParenthesis;
      case r'ko-KR, Heami (Female)': return InputTextToSpeechVoiceEnum.koKRCommaHeamiLeftParenthesisFemaleRightParenthesis;
      case r'ms-MY, Rizwan (Male)': return InputTextToSpeechVoiceEnum.msMYCommaRizwanLeftParenthesisMaleRightParenthesis;
      case r'nb-NO, Hulda (Female)': return InputTextToSpeechVoiceEnum.nbNOCommaHuldaLeftParenthesisFemaleRightParenthesis;
      case r'nl-NL, Hanna (Female)': return InputTextToSpeechVoiceEnum.nlNLCommaHannaLeftParenthesisFemaleRightParenthesis;
      case r'pl-PL, Paulina (Female)': return InputTextToSpeechVoiceEnum.plPLCommaPaulinaLeftParenthesisFemaleRightParenthesis;
      case r'pt-BR, Daniel (Male)': return InputTextToSpeechVoiceEnum.ptBRCommaDanielLeftParenthesisMaleRightParenthesis;
      case r'pt-BR, Heloisa (Female)': return InputTextToSpeechVoiceEnum.ptBRCommaHeloisaLeftParenthesisFemaleRightParenthesis;
      case r'pt-PT, Helia (Female)': return InputTextToSpeechVoiceEnum.ptPTCommaHeliaLeftParenthesisFemaleRightParenthesis;
      case r'ro-RO, Andrei (Male)': return InputTextToSpeechVoiceEnum.roROCommaAndreiLeftParenthesisMaleRightParenthesis;
      case r'ru-RU, Ekaterina (Female)': return InputTextToSpeechVoiceEnum.ruRUCommaEkaterinaLeftParenthesisFemaleRightParenthesis;
      case r'ru-RU, Irina (Female)': return InputTextToSpeechVoiceEnum.ruRUCommaIrinaLeftParenthesisFemaleRightParenthesis;
      case r'ru-RU, Pavel (Male)': return InputTextToSpeechVoiceEnum.ruRUCommaPavelLeftParenthesisMaleRightParenthesis;
      case r'sk-SK, Filip (Male)': return InputTextToSpeechVoiceEnum.skSKCommaFilipLeftParenthesisMaleRightParenthesis;
      case r'sl-SI, Lado (Male)': return InputTextToSpeechVoiceEnum.slSICommaLadoLeftParenthesisMaleRightParenthesis;
      case r'sv-SE, Hedvig (Female)': return InputTextToSpeechVoiceEnum.svSECommaHedvigLeftParenthesisFemaleRightParenthesis;
      case r'ta-IN, Valluvar (Male)': return InputTextToSpeechVoiceEnum.taINCommaValluvarLeftParenthesisMaleRightParenthesis;
      case r'te-IN, Chitra (Female)': return InputTextToSpeechVoiceEnum.teINCommaChitraLeftParenthesisFemaleRightParenthesis;
      case r'th-TH, Pattara (Male)': return InputTextToSpeechVoiceEnum.thTHCommaPattaraLeftParenthesisMaleRightParenthesis;
      case r'tr-TR, Seda (Female)': return InputTextToSpeechVoiceEnum.trTRCommaSedaLeftParenthesisFemaleRightParenthesis;
      case r'vi-VN, An (Male)': return InputTextToSpeechVoiceEnum.viVNCommaAnLeftParenthesisMaleRightParenthesis;
      case r'zh-CN, Huihui (Female)': return InputTextToSpeechVoiceEnum.zhCNCommaHuihuiLeftParenthesisFemaleRightParenthesis;
      case r'zh-CN, Kangkang (Male)': return InputTextToSpeechVoiceEnum.zhCNCommaKangkangLeftParenthesisMaleRightParenthesis;
      case r'zh-CN, Yaoyao (Female)': return InputTextToSpeechVoiceEnum.zhCNCommaYaoyaoLeftParenthesisFemaleRightParenthesis;
      case r'zh-HK, Danny (Male)': return InputTextToSpeechVoiceEnum.zhHKCommaDannyLeftParenthesisMaleRightParenthesis;
      case r'zh-HK, Tracy (Female)': return InputTextToSpeechVoiceEnum.zhHKCommaTracyLeftParenthesisFemaleRightParenthesis;
      case r'zh-TW, HanHan (Female)': return InputTextToSpeechVoiceEnum.zhTWCommaHanHanLeftParenthesisFemaleRightParenthesis;
      case r'zh-TW, Yating (Female)': return InputTextToSpeechVoiceEnum.zhTWCommaYatingLeftParenthesisFemaleRightParenthesis;
      case r'zh-TW, Zhiwei (Male)': return InputTextToSpeechVoiceEnum.zhTWCommaZhiweiLeftParenthesisMaleRightParenthesis;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputTextToSpeechVoiceEnumTypeTransformer] instance.
  static InputTextToSpeechVoiceEnumTypeTransformer _instance;
}

