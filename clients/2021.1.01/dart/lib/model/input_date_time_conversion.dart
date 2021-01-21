//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputDateTimeConversion {
  /// Returns a new [InputDateTimeConversion] instance.
  InputDateTimeConversion({
    @required this.input,
    this.source_ = const InputDateTimeConversionSource_Enum._('GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London'),
    this.target = const InputDateTimeConversionTargetEnum._('GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London'),
    this.format,
  });

  /// Source date and time
  String input;

  InputDateTimeConversionSource_Enum source_;

  InputDateTimeConversionTargetEnum target;

  /// Display format (defaults to 'yyyy-MM-dd HH:mm:ss')
  String format;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputDateTimeConversion &&
     other.input == input &&
     other.source_ == source_ &&
     other.target == target &&
     other.format == format;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (format == null ? 0 : format.hashCode);

  @override
  String toString() => 'InputDateTimeConversion[input=$input, source_=$source_, target=$target, format=$format]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (target != null) {
      json[r'target'] = target;
    }
    if (format != null) {
      json[r'format'] = format;
    }
    return json;
  }

  /// Returns a new [InputDateTimeConversion] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputDateTimeConversion fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputDateTimeConversion(
        input: json[r'input'],
        source_: InputDateTimeConversionSource_Enum.fromJson(json[r'source']),
        target: InputDateTimeConversionTargetEnum.fromJson(json[r'target']),
        format: json[r'format'],
    );

  static List<InputDateTimeConversion> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputDateTimeConversion>[]
      : json.map((v) => InputDateTimeConversion.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputDateTimeConversion> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputDateTimeConversion>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputDateTimeConversion.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputDateTimeConversion-objects as value to a dart map
  static Map<String, List<InputDateTimeConversion>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputDateTimeConversion>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputDateTimeConversion.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class InputDateTimeConversionSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const InputDateTimeConversionSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputDateTimeConversionSource_Enum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const gMTStandardTimeLeftParenthesisGMTRightParenthesisGreenwichMeanTimeColonDublinCommaEdinburghCommaLisbonCommaLondon = InputDateTimeConversionSource_Enum._(r'GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London');
  static const greenwichStandardTimeLeftParenthesisGMTRightParenthesisMonroviaCommaReykjavik = InputDateTimeConversionSource_Enum._(r'Greenwich Standard Time - (GMT) Monrovia, Reykjavik');
  static const wPeriodEuropeStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisAmsterdamCommaBerlinCommaBernCommaRomeCommaStockholmCommaVienna = InputDateTimeConversionSource_Enum._(r'W. Europe Standard Time - (GMT+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna');
  static const centralEuropeStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisBelgradeCommaBratislavaCommaBudapestCommaLjubljanaCommaPrague = InputDateTimeConversionSource_Enum._(r'Central Europe Standard Time - (GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague');
  static const centralEuropeanStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisSarajevoCommaSkopjeCommaWarsawCommaZagreb = InputDateTimeConversionSource_Enum._(r'Central European Standard Time - (GMT+01:00) Sarajevo, Skopje, Warsaw, Zagreb');
  static const wPeriodCentralAfricaStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisWestCentralAfrica = InputDateTimeConversionSource_Enum._(r'W. Central Africa Standard Time - (GMT+01:00) West Central Africa');
  static const gTBStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisAthensCommaBucharestCommaIstanbul = InputDateTimeConversionSource_Enum._(r'GTB Standard Time - (GMT+02:00) Athens, Bucharest, Istanbul');
  static const middleEastStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisBeirut = InputDateTimeConversionSource_Enum._(r'Middle East Standard Time - (GMT+02:00) Beirut');
  static const egyptStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisCairo = InputDateTimeConversionSource_Enum._(r'Egypt Standard Time - (GMT+02:00) Cairo');
  static const southAfricaStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisHarareCommaPretoria = InputDateTimeConversionSource_Enum._(r'South Africa Standard Time - (GMT+02:00) Harare, Pretoria');
  static const fLEStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisHelsinkiCommaKyivCommaRigaCommaSofiaCommaTallinnCommaVilnius = InputDateTimeConversionSource_Enum._(r'FLE Standard Time - (GMT+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius');
  static const israelStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisJerusalem = InputDateTimeConversionSource_Enum._(r'Israel Standard Time - (GMT+02:00) Jerusalem');
  static const ePeriodEuropeStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisMinsk = InputDateTimeConversionSource_Enum._(r'E. Europe Standard Time - (GMT+02:00) Minsk');
  static const namibiaStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisWindhoek = InputDateTimeConversionSource_Enum._(r'Namibia Standard Time - (GMT+02:00) Windhoek');
  static const arabicStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisBaghdad = InputDateTimeConversionSource_Enum._(r'Arabic Standard Time - (GMT+03:00) Baghdad');
  static const arabStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisKuwaitCommaRiyadh = InputDateTimeConversionSource_Enum._(r'Arab Standard Time - (GMT+03:00) Kuwait, Riyadh');
  static const russianStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisMoscowCommaStPeriodPetersburgCommaVolgograd = InputDateTimeConversionSource_Enum._(r'Russian Standard Time - (GMT+03:00) Moscow, St. Petersburg, Volgograd');
  static const ePeriodAfricaStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisNairobi = InputDateTimeConversionSource_Enum._(r'E. Africa Standard Time - (GMT+03:00) Nairobi');
  static const georgianStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisTbilisi = InputDateTimeConversionSource_Enum._(r'Georgian Standard Time - (GMT+03:00) Tbilisi');
  static const iranStandardTimeLeftParenthesisGMTPlus03Colon30RightParenthesisTehran = InputDateTimeConversionSource_Enum._(r'Iran Standard Time - (GMT+03:30) Tehran');
  static const arabianStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisAbuDhabiCommaMuscat = InputDateTimeConversionSource_Enum._(r'Arabian Standard Time - (GMT+04:00) Abu Dhabi, Muscat');
  static const azerbaijanStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisBaku = InputDateTimeConversionSource_Enum._(r'Azerbaijan Standard Time - (GMT+04:00) Baku');
  static const mauritiusStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisPortLouis = InputDateTimeConversionSource_Enum._(r'Mauritius Standard Time - (GMT+04:00) Port Louis');
  static const caucasusStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisYerevan = InputDateTimeConversionSource_Enum._(r'Caucasus Standard Time - (GMT+04:00) Yerevan');
  static const afghanistanStandardTimeLeftParenthesisGMTPlus04Colon30RightParenthesisKabul = InputDateTimeConversionSource_Enum._(r'Afghanistan Standard Time - (GMT+04:30) Kabul');
  static const ekaterinburgStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisEkaterinburg = InputDateTimeConversionSource_Enum._(r'Ekaterinburg Standard Time - (GMT+05:00) Ekaterinburg');
  static const pakistanStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisIslamabadCommaKarachi = InputDateTimeConversionSource_Enum._(r'Pakistan Standard Time - (GMT+05:00) Islamabad, Karachi');
  static const westAsiaStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisTashkent = InputDateTimeConversionSource_Enum._(r'West Asia Standard Time - (GMT+05:00) Tashkent');
  static const indiaStandardTimeLeftParenthesisGMTPlus05Colon30RightParenthesisChennaiCommaKolkataCommaMumbaiCommaNewDelhi = InputDateTimeConversionSource_Enum._(r'India Standard Time - (GMT+05:30) Chennai, Kolkata, Mumbai, New Delhi');
  static const sriLankaStandardTimeLeftParenthesisGMTPlus05Colon30RightParenthesisSriJayawardenepura = InputDateTimeConversionSource_Enum._(r'Sri Lanka Standard Time - (GMT+05:30) Sri Jayawardenepura');
  static const nepalStandardTimeLeftParenthesisGMTPlus05Colon45RightParenthesisKathmandu = InputDateTimeConversionSource_Enum._(r'Nepal Standard Time - (GMT+05:45) Kathmandu');
  static const nPeriodCentralAsiaStandardTimeLeftParenthesisGMTPlus06Colon00RightParenthesisAlmatyCommaNovosibirsk = InputDateTimeConversionSource_Enum._(r'N. Central Asia Standard Time - (GMT+06:00) Almaty, Novosibirsk');
  static const centralAsiaStandardTimeLeftParenthesisGMTPlus06Colon00RightParenthesisAstanaCommaDhaka = InputDateTimeConversionSource_Enum._(r'Central Asia Standard Time - (GMT+06:00) Astana, Dhaka');
  static const myanmarStandardTimeLeftParenthesisGMTPlus06Colon30RightParenthesisYangonLeftParenthesisRangoonRightParenthesis = InputDateTimeConversionSource_Enum._(r'Myanmar Standard Time - (GMT+06:30) Yangon (Rangoon)');
  static const sEAsiaStandardTimeLeftParenthesisGMTPlus07Colon00RightParenthesisBangkokCommaHanoiCommaJakarta = InputDateTimeConversionSource_Enum._(r'SE Asia Standard Time - (GMT+07:00) Bangkok, Hanoi, Jakarta');
  static const northAsiaStandardTimeLeftParenthesisGMTPlus07Colon00RightParenthesisKrasnoyarsk = InputDateTimeConversionSource_Enum._(r'North Asia Standard Time - (GMT+07:00) Krasnoyarsk');
  static const chinaStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisBeijingCommaChongqingCommaHongKongCommaUrumqi = InputDateTimeConversionSource_Enum._(r'China Standard Time - (GMT+08:00) Beijing, Chongqing, Hong Kong, Urumqi');
  static const northAsiaEastStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisIrkutskCommaUlaanBataar = InputDateTimeConversionSource_Enum._(r'North Asia East Standard Time - (GMT+08:00) Irkutsk, Ulaan Bataar');
  static const singaporeStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisKualaLumpurCommaSingapore = InputDateTimeConversionSource_Enum._(r'Singapore Standard Time - (GMT+08:00) Kuala Lumpur, Singapore');
  static const wPeriodAustraliaStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisPerth = InputDateTimeConversionSource_Enum._(r'W. Australia Standard Time - (GMT+08:00) Perth');
  static const taipeiStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisTaipei = InputDateTimeConversionSource_Enum._(r'Taipei Standard Time - (GMT+08:00) Taipei');
  static const tokyoStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisOsakaCommaSapporoCommaTokyo = InputDateTimeConversionSource_Enum._(r'Tokyo Standard Time - (GMT+09:00) Osaka, Sapporo, Tokyo');
  static const koreaStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisSeoul = InputDateTimeConversionSource_Enum._(r'Korea Standard Time - (GMT+09:00) Seoul');
  static const yakutskStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisYakutsk = InputDateTimeConversionSource_Enum._(r'Yakutsk Standard Time - (GMT+09:00) Yakutsk');
  static const cenPeriodAustraliaStandardTimeLeftParenthesisGMTPlus09Colon30RightParenthesisAdelaide = InputDateTimeConversionSource_Enum._(r'Cen. Australia Standard Time - (GMT+09:30) Adelaide');
  static const aUSCentralStandardTimeLeftParenthesisGMTPlus09Colon30RightParenthesisDarwin = InputDateTimeConversionSource_Enum._(r'AUS Central Standard Time - (GMT+09:30) Darwin');
  static const ePeriodAustraliaStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisBrisbane = InputDateTimeConversionSource_Enum._(r'E. Australia Standard Time - (GMT+10:00) Brisbane');
  static const aUSEasternStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisCanberraCommaMelbourneCommaSydney = InputDateTimeConversionSource_Enum._(r'AUS Eastern Standard Time - (GMT+10:00) Canberra, Melbourne, Sydney');
  static const westPacificStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisGuamCommaPortMoresby = InputDateTimeConversionSource_Enum._(r'West Pacific Standard Time - (GMT+10:00) Guam, Port Moresby');
  static const tasmaniaStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisHobart = InputDateTimeConversionSource_Enum._(r'Tasmania Standard Time - (GMT+10:00) Hobart');
  static const vladivostokStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisVladivostok = InputDateTimeConversionSource_Enum._(r'Vladivostok Standard Time - (GMT+10:00) Vladivostok');
  static const centralPacificStandardTimeLeftParenthesisGMTPlus11Colon00RightParenthesisMagadanCommaSolomonIsPeriodCommaNewCaledonia = InputDateTimeConversionSource_Enum._(r'Central Pacific Standard Time - (GMT+11:00) Magadan, Solomon Is., New Caledonia');
  static const newZealandStandardTimeLeftParenthesisGMTPlus12Colon00RightParenthesisAucklandCommaWellington = InputDateTimeConversionSource_Enum._(r'New Zealand Standard Time - (GMT+12:00) Auckland, Wellington');
  static const fijiStandardTimeLeftParenthesisGMTPlus12Colon00RightParenthesisFijiCommaKamchatkaCommaMarshallIsPeriod = InputDateTimeConversionSource_Enum._(r'Fiji Standard Time - (GMT+12:00) Fiji, Kamchatka, Marshall Is.');
  static const tongaStandardTimeLeftParenthesisGMTPlus13Colon00RightParenthesisNukuQuoteAlofa = InputDateTimeConversionSource_Enum._(r'Tonga Standard Time - (GMT+13:00) Nuku'alofa');
  static const azoresStandardTimeLeftParenthesisGMT01Colon00RightParenthesisAzores = InputDateTimeConversionSource_Enum._(r'Azores Standard Time - (GMT-01:00) Azores');
  static const capeVerdeStandardTimeLeftParenthesisGMT01Colon00RightParenthesisCapeVerdeIsPeriod = InputDateTimeConversionSource_Enum._(r'Cape Verde Standard Time - (GMT-01:00) Cape Verde Is.');
  static const midAtlanticStandardTimeLeftParenthesisGMT02Colon00RightParenthesisMidAtlantic = InputDateTimeConversionSource_Enum._(r'Mid-Atlantic Standard Time - (GMT-02:00) Mid-Atlantic');
  static const ePeriodSouthAmericaStandardTimeLeftParenthesisGMT03Colon00RightParenthesisBrasilia = InputDateTimeConversionSource_Enum._(r'E. South America Standard Time - (GMT-03:00) Brasilia');
  static const argentinaStandardTimeLeftParenthesisGMT03Colon00RightParenthesisBuenosAires = InputDateTimeConversionSource_Enum._(r'Argentina Standard Time - (GMT-03:00) Buenos Aires');
  static const sAEasternStandardTimeLeftParenthesisGMT03Colon00RightParenthesisGeorgetown = InputDateTimeConversionSource_Enum._(r'SA Eastern Standard Time - (GMT-03:00) Georgetown');
  static const greenlandStandardTimeLeftParenthesisGMT03Colon00RightParenthesisGreenland = InputDateTimeConversionSource_Enum._(r'Greenland Standard Time - (GMT-03:00) Greenland');
  static const montevideoStandardTimeLeftParenthesisGMT03Colon00RightParenthesisMontevideo = InputDateTimeConversionSource_Enum._(r'Montevideo Standard Time - (GMT-03:00) Montevideo');
  static const newfoundlandStandardTimeLeftParenthesisGMT03Colon30RightParenthesisNewfoundland = InputDateTimeConversionSource_Enum._(r'Newfoundland Standard Time - (GMT-03:30) Newfoundland');
  static const atlanticStandardTimeLeftParenthesisGMT04Colon00RightParenthesisAtlanticTimeLeftParenthesisCanadaRightParenthesis = InputDateTimeConversionSource_Enum._(r'Atlantic Standard Time - (GMT-04:00) Atlantic Time (Canada)');
  static const sAWesternStandardTimeLeftParenthesisGMT04Colon00RightParenthesisLaPaz = InputDateTimeConversionSource_Enum._(r'SA Western Standard Time - (GMT-04:00) La Paz');
  static const centralBrazilianStandardTimeLeftParenthesisGMT04Colon00RightParenthesisManaus = InputDateTimeConversionSource_Enum._(r'Central Brazilian Standard Time - (GMT-04:00) Manaus');
  static const pacificSAStandardTimeLeftParenthesisGMT04Colon00RightParenthesisSantiago = InputDateTimeConversionSource_Enum._(r'Pacific SA Standard Time - (GMT-04:00) Santiago');
  static const venezuelaStandardTimeLeftParenthesisGMT04Colon30RightParenthesisCaracas = InputDateTimeConversionSource_Enum._(r'Venezuela Standard Time - (GMT-04:30) Caracas');
  static const sAPacificStandardTimeLeftParenthesisGMT05Colon00RightParenthesisBogotaCommaLimaCommaQuitoCommaRioBranco = InputDateTimeConversionSource_Enum._(r'SA Pacific Standard Time - (GMT-05:00) Bogota, Lima, Quito, Rio Branco');
  static const easternStandardTimeLeftParenthesisGMT05Colon00RightParenthesisEasternTimeLeftParenthesisUSAmpersandCanadaRightParenthesis = InputDateTimeConversionSource_Enum._(r'Eastern Standard Time - (GMT-05:00) Eastern Time (US & Canada)');
  static const uSEasternStandardTimeLeftParenthesisGMT05Colon00RightParenthesisIndianaLeftParenthesisEastRightParenthesis = InputDateTimeConversionSource_Enum._(r'US Eastern Standard Time - (GMT-05:00) Indiana (East)');
  static const centralAmericaStandardTimeLeftParenthesisGMT06Colon00RightParenthesisCentralAmerica = InputDateTimeConversionSource_Enum._(r'Central America Standard Time - (GMT-06:00) Central America');
  static const centralStandardTimeLeftParenthesisGMT06Colon00RightParenthesisCentralTimeLeftParenthesisUSAmpersandCanadaRightParenthesis = InputDateTimeConversionSource_Enum._(r'Central Standard Time - (GMT-06:00) Central Time (US & Canada)');
  static const centralStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT06Colon00RightParenthesisGuadalajaraCommaMexicoCityCommaMonterrey = InputDateTimeConversionSource_Enum._(r'Central Standard Time (Mexico) - (GMT-06:00) Guadalajara, Mexico City, Monterrey');
  static const canadaCentralStandardTimeLeftParenthesisGMT06Colon00RightParenthesisSaskatchewan = InputDateTimeConversionSource_Enum._(r'Canada Central Standard Time - (GMT-06:00) Saskatchewan');
  static const uSMountainStandardTimeLeftParenthesisGMT07Colon00RightParenthesisArizona = InputDateTimeConversionSource_Enum._(r'US Mountain Standard Time - (GMT-07:00) Arizona');
  static const mountainStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT07Colon00RightParenthesisChihuahuaCommaLaPazCommaMazatlan = InputDateTimeConversionSource_Enum._(r'Mountain Standard Time (Mexico) - (GMT-07:00) Chihuahua, La Paz, Mazatlan');
  static const mountainStandardTimeLeftParenthesisGMT07Colon00RightParenthesisMountainTimeLeftParenthesisUSAmpersandCanadaRightParenthesis = InputDateTimeConversionSource_Enum._(r'Mountain Standard Time - (GMT-07:00) Mountain Time (US & Canada)');
  static const pacificStandardTimeLeftParenthesisGMT08Colon00RightParenthesisPacificTimeLeftParenthesisUSAmpersandCanadaRightParenthesis = InputDateTimeConversionSource_Enum._(r'Pacific Standard Time - (GMT-08:00) Pacific Time (US & Canada)');
  static const pacificStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT08Colon00RightParenthesisTijuanaCommaBajaCalifornia = InputDateTimeConversionSource_Enum._(r'Pacific Standard Time (Mexico) - (GMT-08:00) Tijuana, Baja California');
  static const alaskanStandardTimeLeftParenthesisGMT09Colon00RightParenthesisAlaska = InputDateTimeConversionSource_Enum._(r'Alaskan Standard Time - (GMT-09:00) Alaska');
  static const hawaiianStandardTimeLeftParenthesisGMT10Colon00RightParenthesisHawaii = InputDateTimeConversionSource_Enum._(r'Hawaiian Standard Time - (GMT-10:00) Hawaii');
  static const samoaStandardTimeLeftParenthesisGMT11Colon00RightParenthesisMidwayIslandCommaSamoa = InputDateTimeConversionSource_Enum._(r'Samoa Standard Time - (GMT-11:00) Midway Island, Samoa');
  static const datelineStandardTimeLeftParenthesisGMT12Colon00RightParenthesisInternationalDateLineWest = InputDateTimeConversionSource_Enum._(r'Dateline Standard Time - (GMT-12:00) International Date Line West');

  /// List of all possible values in this [enum][InputDateTimeConversionSource_Enum].
  static const values = <InputDateTimeConversionSource_Enum>[
    gMTStandardTimeLeftParenthesisGMTRightParenthesisGreenwichMeanTimeColonDublinCommaEdinburghCommaLisbonCommaLondon,
    greenwichStandardTimeLeftParenthesisGMTRightParenthesisMonroviaCommaReykjavik,
    wPeriodEuropeStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisAmsterdamCommaBerlinCommaBernCommaRomeCommaStockholmCommaVienna,
    centralEuropeStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisBelgradeCommaBratislavaCommaBudapestCommaLjubljanaCommaPrague,
    centralEuropeanStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisSarajevoCommaSkopjeCommaWarsawCommaZagreb,
    wPeriodCentralAfricaStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisWestCentralAfrica,
    gTBStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisAthensCommaBucharestCommaIstanbul,
    middleEastStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisBeirut,
    egyptStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisCairo,
    southAfricaStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisHarareCommaPretoria,
    fLEStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisHelsinkiCommaKyivCommaRigaCommaSofiaCommaTallinnCommaVilnius,
    israelStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisJerusalem,
    ePeriodEuropeStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisMinsk,
    namibiaStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisWindhoek,
    arabicStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisBaghdad,
    arabStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisKuwaitCommaRiyadh,
    russianStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisMoscowCommaStPeriodPetersburgCommaVolgograd,
    ePeriodAfricaStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisNairobi,
    georgianStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisTbilisi,
    iranStandardTimeLeftParenthesisGMTPlus03Colon30RightParenthesisTehran,
    arabianStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisAbuDhabiCommaMuscat,
    azerbaijanStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisBaku,
    mauritiusStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisPortLouis,
    caucasusStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisYerevan,
    afghanistanStandardTimeLeftParenthesisGMTPlus04Colon30RightParenthesisKabul,
    ekaterinburgStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisEkaterinburg,
    pakistanStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisIslamabadCommaKarachi,
    westAsiaStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisTashkent,
    indiaStandardTimeLeftParenthesisGMTPlus05Colon30RightParenthesisChennaiCommaKolkataCommaMumbaiCommaNewDelhi,
    sriLankaStandardTimeLeftParenthesisGMTPlus05Colon30RightParenthesisSriJayawardenepura,
    nepalStandardTimeLeftParenthesisGMTPlus05Colon45RightParenthesisKathmandu,
    nPeriodCentralAsiaStandardTimeLeftParenthesisGMTPlus06Colon00RightParenthesisAlmatyCommaNovosibirsk,
    centralAsiaStandardTimeLeftParenthesisGMTPlus06Colon00RightParenthesisAstanaCommaDhaka,
    myanmarStandardTimeLeftParenthesisGMTPlus06Colon30RightParenthesisYangonLeftParenthesisRangoonRightParenthesis,
    sEAsiaStandardTimeLeftParenthesisGMTPlus07Colon00RightParenthesisBangkokCommaHanoiCommaJakarta,
    northAsiaStandardTimeLeftParenthesisGMTPlus07Colon00RightParenthesisKrasnoyarsk,
    chinaStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisBeijingCommaChongqingCommaHongKongCommaUrumqi,
    northAsiaEastStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisIrkutskCommaUlaanBataar,
    singaporeStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisKualaLumpurCommaSingapore,
    wPeriodAustraliaStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisPerth,
    taipeiStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisTaipei,
    tokyoStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisOsakaCommaSapporoCommaTokyo,
    koreaStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisSeoul,
    yakutskStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisYakutsk,
    cenPeriodAustraliaStandardTimeLeftParenthesisGMTPlus09Colon30RightParenthesisAdelaide,
    aUSCentralStandardTimeLeftParenthesisGMTPlus09Colon30RightParenthesisDarwin,
    ePeriodAustraliaStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisBrisbane,
    aUSEasternStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisCanberraCommaMelbourneCommaSydney,
    westPacificStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisGuamCommaPortMoresby,
    tasmaniaStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisHobart,
    vladivostokStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisVladivostok,
    centralPacificStandardTimeLeftParenthesisGMTPlus11Colon00RightParenthesisMagadanCommaSolomonIsPeriodCommaNewCaledonia,
    newZealandStandardTimeLeftParenthesisGMTPlus12Colon00RightParenthesisAucklandCommaWellington,
    fijiStandardTimeLeftParenthesisGMTPlus12Colon00RightParenthesisFijiCommaKamchatkaCommaMarshallIsPeriod,
    tongaStandardTimeLeftParenthesisGMTPlus13Colon00RightParenthesisNukuQuoteAlofa,
    azoresStandardTimeLeftParenthesisGMT01Colon00RightParenthesisAzores,
    capeVerdeStandardTimeLeftParenthesisGMT01Colon00RightParenthesisCapeVerdeIsPeriod,
    midAtlanticStandardTimeLeftParenthesisGMT02Colon00RightParenthesisMidAtlantic,
    ePeriodSouthAmericaStandardTimeLeftParenthesisGMT03Colon00RightParenthesisBrasilia,
    argentinaStandardTimeLeftParenthesisGMT03Colon00RightParenthesisBuenosAires,
    sAEasternStandardTimeLeftParenthesisGMT03Colon00RightParenthesisGeorgetown,
    greenlandStandardTimeLeftParenthesisGMT03Colon00RightParenthesisGreenland,
    montevideoStandardTimeLeftParenthesisGMT03Colon00RightParenthesisMontevideo,
    newfoundlandStandardTimeLeftParenthesisGMT03Colon30RightParenthesisNewfoundland,
    atlanticStandardTimeLeftParenthesisGMT04Colon00RightParenthesisAtlanticTimeLeftParenthesisCanadaRightParenthesis,
    sAWesternStandardTimeLeftParenthesisGMT04Colon00RightParenthesisLaPaz,
    centralBrazilianStandardTimeLeftParenthesisGMT04Colon00RightParenthesisManaus,
    pacificSAStandardTimeLeftParenthesisGMT04Colon00RightParenthesisSantiago,
    venezuelaStandardTimeLeftParenthesisGMT04Colon30RightParenthesisCaracas,
    sAPacificStandardTimeLeftParenthesisGMT05Colon00RightParenthesisBogotaCommaLimaCommaQuitoCommaRioBranco,
    easternStandardTimeLeftParenthesisGMT05Colon00RightParenthesisEasternTimeLeftParenthesisUSAmpersandCanadaRightParenthesis,
    uSEasternStandardTimeLeftParenthesisGMT05Colon00RightParenthesisIndianaLeftParenthesisEastRightParenthesis,
    centralAmericaStandardTimeLeftParenthesisGMT06Colon00RightParenthesisCentralAmerica,
    centralStandardTimeLeftParenthesisGMT06Colon00RightParenthesisCentralTimeLeftParenthesisUSAmpersandCanadaRightParenthesis,
    centralStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT06Colon00RightParenthesisGuadalajaraCommaMexicoCityCommaMonterrey,
    canadaCentralStandardTimeLeftParenthesisGMT06Colon00RightParenthesisSaskatchewan,
    uSMountainStandardTimeLeftParenthesisGMT07Colon00RightParenthesisArizona,
    mountainStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT07Colon00RightParenthesisChihuahuaCommaLaPazCommaMazatlan,
    mountainStandardTimeLeftParenthesisGMT07Colon00RightParenthesisMountainTimeLeftParenthesisUSAmpersandCanadaRightParenthesis,
    pacificStandardTimeLeftParenthesisGMT08Colon00RightParenthesisPacificTimeLeftParenthesisUSAmpersandCanadaRightParenthesis,
    pacificStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT08Colon00RightParenthesisTijuanaCommaBajaCalifornia,
    alaskanStandardTimeLeftParenthesisGMT09Colon00RightParenthesisAlaska,
    hawaiianStandardTimeLeftParenthesisGMT10Colon00RightParenthesisHawaii,
    samoaStandardTimeLeftParenthesisGMT11Colon00RightParenthesisMidwayIslandCommaSamoa,
    datelineStandardTimeLeftParenthesisGMT12Colon00RightParenthesisInternationalDateLineWest,
  ];

  static InputDateTimeConversionSource_Enum fromJson(dynamic value) =>
    InputDateTimeConversionSource_EnumTypeTransformer().decode(value);

  static List<InputDateTimeConversionSource_Enum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputDateTimeConversionSource_Enum>[]
      : json
          .map((value) => InputDateTimeConversionSource_Enum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputDateTimeConversionSource_Enum] to String,
/// and [decode] dynamic data back to [InputDateTimeConversionSource_Enum].
class InputDateTimeConversionSource_EnumTypeTransformer {
  const InputDateTimeConversionSource_EnumTypeTransformer._();

  factory InputDateTimeConversionSource_EnumTypeTransformer() => _instance ??= InputDateTimeConversionSource_EnumTypeTransformer._();

  String encode(InputDateTimeConversionSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputDateTimeConversionSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputDateTimeConversionSource_Enum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London': return InputDateTimeConversionSource_Enum.gMTStandardTimeLeftParenthesisGMTRightParenthesisGreenwichMeanTimeColonDublinCommaEdinburghCommaLisbonCommaLondon;
      case r'Greenwich Standard Time - (GMT) Monrovia, Reykjavik': return InputDateTimeConversionSource_Enum.greenwichStandardTimeLeftParenthesisGMTRightParenthesisMonroviaCommaReykjavik;
      case r'W. Europe Standard Time - (GMT+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna': return InputDateTimeConversionSource_Enum.wPeriodEuropeStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisAmsterdamCommaBerlinCommaBernCommaRomeCommaStockholmCommaVienna;
      case r'Central Europe Standard Time - (GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague': return InputDateTimeConversionSource_Enum.centralEuropeStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisBelgradeCommaBratislavaCommaBudapestCommaLjubljanaCommaPrague;
      case r'Central European Standard Time - (GMT+01:00) Sarajevo, Skopje, Warsaw, Zagreb': return InputDateTimeConversionSource_Enum.centralEuropeanStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisSarajevoCommaSkopjeCommaWarsawCommaZagreb;
      case r'W. Central Africa Standard Time - (GMT+01:00) West Central Africa': return InputDateTimeConversionSource_Enum.wPeriodCentralAfricaStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisWestCentralAfrica;
      case r'GTB Standard Time - (GMT+02:00) Athens, Bucharest, Istanbul': return InputDateTimeConversionSource_Enum.gTBStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisAthensCommaBucharestCommaIstanbul;
      case r'Middle East Standard Time - (GMT+02:00) Beirut': return InputDateTimeConversionSource_Enum.middleEastStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisBeirut;
      case r'Egypt Standard Time - (GMT+02:00) Cairo': return InputDateTimeConversionSource_Enum.egyptStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisCairo;
      case r'South Africa Standard Time - (GMT+02:00) Harare, Pretoria': return InputDateTimeConversionSource_Enum.southAfricaStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisHarareCommaPretoria;
      case r'FLE Standard Time - (GMT+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius': return InputDateTimeConversionSource_Enum.fLEStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisHelsinkiCommaKyivCommaRigaCommaSofiaCommaTallinnCommaVilnius;
      case r'Israel Standard Time - (GMT+02:00) Jerusalem': return InputDateTimeConversionSource_Enum.israelStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisJerusalem;
      case r'E. Europe Standard Time - (GMT+02:00) Minsk': return InputDateTimeConversionSource_Enum.ePeriodEuropeStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisMinsk;
      case r'Namibia Standard Time - (GMT+02:00) Windhoek': return InputDateTimeConversionSource_Enum.namibiaStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisWindhoek;
      case r'Arabic Standard Time - (GMT+03:00) Baghdad': return InputDateTimeConversionSource_Enum.arabicStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisBaghdad;
      case r'Arab Standard Time - (GMT+03:00) Kuwait, Riyadh': return InputDateTimeConversionSource_Enum.arabStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisKuwaitCommaRiyadh;
      case r'Russian Standard Time - (GMT+03:00) Moscow, St. Petersburg, Volgograd': return InputDateTimeConversionSource_Enum.russianStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisMoscowCommaStPeriodPetersburgCommaVolgograd;
      case r'E. Africa Standard Time - (GMT+03:00) Nairobi': return InputDateTimeConversionSource_Enum.ePeriodAfricaStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisNairobi;
      case r'Georgian Standard Time - (GMT+03:00) Tbilisi': return InputDateTimeConversionSource_Enum.georgianStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisTbilisi;
      case r'Iran Standard Time - (GMT+03:30) Tehran': return InputDateTimeConversionSource_Enum.iranStandardTimeLeftParenthesisGMTPlus03Colon30RightParenthesisTehran;
      case r'Arabian Standard Time - (GMT+04:00) Abu Dhabi, Muscat': return InputDateTimeConversionSource_Enum.arabianStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisAbuDhabiCommaMuscat;
      case r'Azerbaijan Standard Time - (GMT+04:00) Baku': return InputDateTimeConversionSource_Enum.azerbaijanStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisBaku;
      case r'Mauritius Standard Time - (GMT+04:00) Port Louis': return InputDateTimeConversionSource_Enum.mauritiusStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisPortLouis;
      case r'Caucasus Standard Time - (GMT+04:00) Yerevan': return InputDateTimeConversionSource_Enum.caucasusStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisYerevan;
      case r'Afghanistan Standard Time - (GMT+04:30) Kabul': return InputDateTimeConversionSource_Enum.afghanistanStandardTimeLeftParenthesisGMTPlus04Colon30RightParenthesisKabul;
      case r'Ekaterinburg Standard Time - (GMT+05:00) Ekaterinburg': return InputDateTimeConversionSource_Enum.ekaterinburgStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisEkaterinburg;
      case r'Pakistan Standard Time - (GMT+05:00) Islamabad, Karachi': return InputDateTimeConversionSource_Enum.pakistanStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisIslamabadCommaKarachi;
      case r'West Asia Standard Time - (GMT+05:00) Tashkent': return InputDateTimeConversionSource_Enum.westAsiaStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisTashkent;
      case r'India Standard Time - (GMT+05:30) Chennai, Kolkata, Mumbai, New Delhi': return InputDateTimeConversionSource_Enum.indiaStandardTimeLeftParenthesisGMTPlus05Colon30RightParenthesisChennaiCommaKolkataCommaMumbaiCommaNewDelhi;
      case r'Sri Lanka Standard Time - (GMT+05:30) Sri Jayawardenepura': return InputDateTimeConversionSource_Enum.sriLankaStandardTimeLeftParenthesisGMTPlus05Colon30RightParenthesisSriJayawardenepura;
      case r'Nepal Standard Time - (GMT+05:45) Kathmandu': return InputDateTimeConversionSource_Enum.nepalStandardTimeLeftParenthesisGMTPlus05Colon45RightParenthesisKathmandu;
      case r'N. Central Asia Standard Time - (GMT+06:00) Almaty, Novosibirsk': return InputDateTimeConversionSource_Enum.nPeriodCentralAsiaStandardTimeLeftParenthesisGMTPlus06Colon00RightParenthesisAlmatyCommaNovosibirsk;
      case r'Central Asia Standard Time - (GMT+06:00) Astana, Dhaka': return InputDateTimeConversionSource_Enum.centralAsiaStandardTimeLeftParenthesisGMTPlus06Colon00RightParenthesisAstanaCommaDhaka;
      case r'Myanmar Standard Time - (GMT+06:30) Yangon (Rangoon)': return InputDateTimeConversionSource_Enum.myanmarStandardTimeLeftParenthesisGMTPlus06Colon30RightParenthesisYangonLeftParenthesisRangoonRightParenthesis;
      case r'SE Asia Standard Time - (GMT+07:00) Bangkok, Hanoi, Jakarta': return InputDateTimeConversionSource_Enum.sEAsiaStandardTimeLeftParenthesisGMTPlus07Colon00RightParenthesisBangkokCommaHanoiCommaJakarta;
      case r'North Asia Standard Time - (GMT+07:00) Krasnoyarsk': return InputDateTimeConversionSource_Enum.northAsiaStandardTimeLeftParenthesisGMTPlus07Colon00RightParenthesisKrasnoyarsk;
      case r'China Standard Time - (GMT+08:00) Beijing, Chongqing, Hong Kong, Urumqi': return InputDateTimeConversionSource_Enum.chinaStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisBeijingCommaChongqingCommaHongKongCommaUrumqi;
      case r'North Asia East Standard Time - (GMT+08:00) Irkutsk, Ulaan Bataar': return InputDateTimeConversionSource_Enum.northAsiaEastStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisIrkutskCommaUlaanBataar;
      case r'Singapore Standard Time - (GMT+08:00) Kuala Lumpur, Singapore': return InputDateTimeConversionSource_Enum.singaporeStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisKualaLumpurCommaSingapore;
      case r'W. Australia Standard Time - (GMT+08:00) Perth': return InputDateTimeConversionSource_Enum.wPeriodAustraliaStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisPerth;
      case r'Taipei Standard Time - (GMT+08:00) Taipei': return InputDateTimeConversionSource_Enum.taipeiStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisTaipei;
      case r'Tokyo Standard Time - (GMT+09:00) Osaka, Sapporo, Tokyo': return InputDateTimeConversionSource_Enum.tokyoStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisOsakaCommaSapporoCommaTokyo;
      case r'Korea Standard Time - (GMT+09:00) Seoul': return InputDateTimeConversionSource_Enum.koreaStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisSeoul;
      case r'Yakutsk Standard Time - (GMT+09:00) Yakutsk': return InputDateTimeConversionSource_Enum.yakutskStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisYakutsk;
      case r'Cen. Australia Standard Time - (GMT+09:30) Adelaide': return InputDateTimeConversionSource_Enum.cenPeriodAustraliaStandardTimeLeftParenthesisGMTPlus09Colon30RightParenthesisAdelaide;
      case r'AUS Central Standard Time - (GMT+09:30) Darwin': return InputDateTimeConversionSource_Enum.aUSCentralStandardTimeLeftParenthesisGMTPlus09Colon30RightParenthesisDarwin;
      case r'E. Australia Standard Time - (GMT+10:00) Brisbane': return InputDateTimeConversionSource_Enum.ePeriodAustraliaStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisBrisbane;
      case r'AUS Eastern Standard Time - (GMT+10:00) Canberra, Melbourne, Sydney': return InputDateTimeConversionSource_Enum.aUSEasternStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisCanberraCommaMelbourneCommaSydney;
      case r'West Pacific Standard Time - (GMT+10:00) Guam, Port Moresby': return InputDateTimeConversionSource_Enum.westPacificStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisGuamCommaPortMoresby;
      case r'Tasmania Standard Time - (GMT+10:00) Hobart': return InputDateTimeConversionSource_Enum.tasmaniaStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisHobart;
      case r'Vladivostok Standard Time - (GMT+10:00) Vladivostok': return InputDateTimeConversionSource_Enum.vladivostokStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisVladivostok;
      case r'Central Pacific Standard Time - (GMT+11:00) Magadan, Solomon Is., New Caledonia': return InputDateTimeConversionSource_Enum.centralPacificStandardTimeLeftParenthesisGMTPlus11Colon00RightParenthesisMagadanCommaSolomonIsPeriodCommaNewCaledonia;
      case r'New Zealand Standard Time - (GMT+12:00) Auckland, Wellington': return InputDateTimeConversionSource_Enum.newZealandStandardTimeLeftParenthesisGMTPlus12Colon00RightParenthesisAucklandCommaWellington;
      case r'Fiji Standard Time - (GMT+12:00) Fiji, Kamchatka, Marshall Is.': return InputDateTimeConversionSource_Enum.fijiStandardTimeLeftParenthesisGMTPlus12Colon00RightParenthesisFijiCommaKamchatkaCommaMarshallIsPeriod;
      case r'Tonga Standard Time - (GMT+13:00) Nuku'alofa': return InputDateTimeConversionSource_Enum.tongaStandardTimeLeftParenthesisGMTPlus13Colon00RightParenthesisNukuQuoteAlofa;
      case r'Azores Standard Time - (GMT-01:00) Azores': return InputDateTimeConversionSource_Enum.azoresStandardTimeLeftParenthesisGMT01Colon00RightParenthesisAzores;
      case r'Cape Verde Standard Time - (GMT-01:00) Cape Verde Is.': return InputDateTimeConversionSource_Enum.capeVerdeStandardTimeLeftParenthesisGMT01Colon00RightParenthesisCapeVerdeIsPeriod;
      case r'Mid-Atlantic Standard Time - (GMT-02:00) Mid-Atlantic': return InputDateTimeConversionSource_Enum.midAtlanticStandardTimeLeftParenthesisGMT02Colon00RightParenthesisMidAtlantic;
      case r'E. South America Standard Time - (GMT-03:00) Brasilia': return InputDateTimeConversionSource_Enum.ePeriodSouthAmericaStandardTimeLeftParenthesisGMT03Colon00RightParenthesisBrasilia;
      case r'Argentina Standard Time - (GMT-03:00) Buenos Aires': return InputDateTimeConversionSource_Enum.argentinaStandardTimeLeftParenthesisGMT03Colon00RightParenthesisBuenosAires;
      case r'SA Eastern Standard Time - (GMT-03:00) Georgetown': return InputDateTimeConversionSource_Enum.sAEasternStandardTimeLeftParenthesisGMT03Colon00RightParenthesisGeorgetown;
      case r'Greenland Standard Time - (GMT-03:00) Greenland': return InputDateTimeConversionSource_Enum.greenlandStandardTimeLeftParenthesisGMT03Colon00RightParenthesisGreenland;
      case r'Montevideo Standard Time - (GMT-03:00) Montevideo': return InputDateTimeConversionSource_Enum.montevideoStandardTimeLeftParenthesisGMT03Colon00RightParenthesisMontevideo;
      case r'Newfoundland Standard Time - (GMT-03:30) Newfoundland': return InputDateTimeConversionSource_Enum.newfoundlandStandardTimeLeftParenthesisGMT03Colon30RightParenthesisNewfoundland;
      case r'Atlantic Standard Time - (GMT-04:00) Atlantic Time (Canada)': return InputDateTimeConversionSource_Enum.atlanticStandardTimeLeftParenthesisGMT04Colon00RightParenthesisAtlanticTimeLeftParenthesisCanadaRightParenthesis;
      case r'SA Western Standard Time - (GMT-04:00) La Paz': return InputDateTimeConversionSource_Enum.sAWesternStandardTimeLeftParenthesisGMT04Colon00RightParenthesisLaPaz;
      case r'Central Brazilian Standard Time - (GMT-04:00) Manaus': return InputDateTimeConversionSource_Enum.centralBrazilianStandardTimeLeftParenthesisGMT04Colon00RightParenthesisManaus;
      case r'Pacific SA Standard Time - (GMT-04:00) Santiago': return InputDateTimeConversionSource_Enum.pacificSAStandardTimeLeftParenthesisGMT04Colon00RightParenthesisSantiago;
      case r'Venezuela Standard Time - (GMT-04:30) Caracas': return InputDateTimeConversionSource_Enum.venezuelaStandardTimeLeftParenthesisGMT04Colon30RightParenthesisCaracas;
      case r'SA Pacific Standard Time - (GMT-05:00) Bogota, Lima, Quito, Rio Branco': return InputDateTimeConversionSource_Enum.sAPacificStandardTimeLeftParenthesisGMT05Colon00RightParenthesisBogotaCommaLimaCommaQuitoCommaRioBranco;
      case r'Eastern Standard Time - (GMT-05:00) Eastern Time (US & Canada)': return InputDateTimeConversionSource_Enum.easternStandardTimeLeftParenthesisGMT05Colon00RightParenthesisEasternTimeLeftParenthesisUSAmpersandCanadaRightParenthesis;
      case r'US Eastern Standard Time - (GMT-05:00) Indiana (East)': return InputDateTimeConversionSource_Enum.uSEasternStandardTimeLeftParenthesisGMT05Colon00RightParenthesisIndianaLeftParenthesisEastRightParenthesis;
      case r'Central America Standard Time - (GMT-06:00) Central America': return InputDateTimeConversionSource_Enum.centralAmericaStandardTimeLeftParenthesisGMT06Colon00RightParenthesisCentralAmerica;
      case r'Central Standard Time - (GMT-06:00) Central Time (US & Canada)': return InputDateTimeConversionSource_Enum.centralStandardTimeLeftParenthesisGMT06Colon00RightParenthesisCentralTimeLeftParenthesisUSAmpersandCanadaRightParenthesis;
      case r'Central Standard Time (Mexico) - (GMT-06:00) Guadalajara, Mexico City, Monterrey': return InputDateTimeConversionSource_Enum.centralStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT06Colon00RightParenthesisGuadalajaraCommaMexicoCityCommaMonterrey;
      case r'Canada Central Standard Time - (GMT-06:00) Saskatchewan': return InputDateTimeConversionSource_Enum.canadaCentralStandardTimeLeftParenthesisGMT06Colon00RightParenthesisSaskatchewan;
      case r'US Mountain Standard Time - (GMT-07:00) Arizona': return InputDateTimeConversionSource_Enum.uSMountainStandardTimeLeftParenthesisGMT07Colon00RightParenthesisArizona;
      case r'Mountain Standard Time (Mexico) - (GMT-07:00) Chihuahua, La Paz, Mazatlan': return InputDateTimeConversionSource_Enum.mountainStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT07Colon00RightParenthesisChihuahuaCommaLaPazCommaMazatlan;
      case r'Mountain Standard Time - (GMT-07:00) Mountain Time (US & Canada)': return InputDateTimeConversionSource_Enum.mountainStandardTimeLeftParenthesisGMT07Colon00RightParenthesisMountainTimeLeftParenthesisUSAmpersandCanadaRightParenthesis;
      case r'Pacific Standard Time - (GMT-08:00) Pacific Time (US & Canada)': return InputDateTimeConversionSource_Enum.pacificStandardTimeLeftParenthesisGMT08Colon00RightParenthesisPacificTimeLeftParenthesisUSAmpersandCanadaRightParenthesis;
      case r'Pacific Standard Time (Mexico) - (GMT-08:00) Tijuana, Baja California': return InputDateTimeConversionSource_Enum.pacificStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT08Colon00RightParenthesisTijuanaCommaBajaCalifornia;
      case r'Alaskan Standard Time - (GMT-09:00) Alaska': return InputDateTimeConversionSource_Enum.alaskanStandardTimeLeftParenthesisGMT09Colon00RightParenthesisAlaska;
      case r'Hawaiian Standard Time - (GMT-10:00) Hawaii': return InputDateTimeConversionSource_Enum.hawaiianStandardTimeLeftParenthesisGMT10Colon00RightParenthesisHawaii;
      case r'Samoa Standard Time - (GMT-11:00) Midway Island, Samoa': return InputDateTimeConversionSource_Enum.samoaStandardTimeLeftParenthesisGMT11Colon00RightParenthesisMidwayIslandCommaSamoa;
      case r'Dateline Standard Time - (GMT-12:00) International Date Line West': return InputDateTimeConversionSource_Enum.datelineStandardTimeLeftParenthesisGMT12Colon00RightParenthesisInternationalDateLineWest;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputDateTimeConversionSource_EnumTypeTransformer] instance.
  static InputDateTimeConversionSource_EnumTypeTransformer _instance;
}


class InputDateTimeConversionTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const InputDateTimeConversionTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputDateTimeConversionTargetEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const gMTStandardTimeLeftParenthesisGMTRightParenthesisGreenwichMeanTimeColonDublinCommaEdinburghCommaLisbonCommaLondon = InputDateTimeConversionTargetEnum._(r'GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London');
  static const greenwichStandardTimeLeftParenthesisGMTRightParenthesisMonroviaCommaReykjavik = InputDateTimeConversionTargetEnum._(r'Greenwich Standard Time - (GMT) Monrovia, Reykjavik');
  static const wPeriodEuropeStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisAmsterdamCommaBerlinCommaBernCommaRomeCommaStockholmCommaVienna = InputDateTimeConversionTargetEnum._(r'W. Europe Standard Time - (GMT+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna');
  static const centralEuropeStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisBelgradeCommaBratislavaCommaBudapestCommaLjubljanaCommaPrague = InputDateTimeConversionTargetEnum._(r'Central Europe Standard Time - (GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague');
  static const centralEuropeanStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisSarajevoCommaSkopjeCommaWarsawCommaZagreb = InputDateTimeConversionTargetEnum._(r'Central European Standard Time - (GMT+01:00) Sarajevo, Skopje, Warsaw, Zagreb');
  static const wPeriodCentralAfricaStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisWestCentralAfrica = InputDateTimeConversionTargetEnum._(r'W. Central Africa Standard Time - (GMT+01:00) West Central Africa');
  static const gTBStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisAthensCommaBucharestCommaIstanbul = InputDateTimeConversionTargetEnum._(r'GTB Standard Time - (GMT+02:00) Athens, Bucharest, Istanbul');
  static const middleEastStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisBeirut = InputDateTimeConversionTargetEnum._(r'Middle East Standard Time - (GMT+02:00) Beirut');
  static const egyptStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisCairo = InputDateTimeConversionTargetEnum._(r'Egypt Standard Time - (GMT+02:00) Cairo');
  static const southAfricaStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisHarareCommaPretoria = InputDateTimeConversionTargetEnum._(r'South Africa Standard Time - (GMT+02:00) Harare, Pretoria');
  static const fLEStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisHelsinkiCommaKyivCommaRigaCommaSofiaCommaTallinnCommaVilnius = InputDateTimeConversionTargetEnum._(r'FLE Standard Time - (GMT+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius');
  static const israelStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisJerusalem = InputDateTimeConversionTargetEnum._(r'Israel Standard Time - (GMT+02:00) Jerusalem');
  static const ePeriodEuropeStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisMinsk = InputDateTimeConversionTargetEnum._(r'E. Europe Standard Time - (GMT+02:00) Minsk');
  static const namibiaStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisWindhoek = InputDateTimeConversionTargetEnum._(r'Namibia Standard Time - (GMT+02:00) Windhoek');
  static const arabicStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisBaghdad = InputDateTimeConversionTargetEnum._(r'Arabic Standard Time - (GMT+03:00) Baghdad');
  static const arabStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisKuwaitCommaRiyadh = InputDateTimeConversionTargetEnum._(r'Arab Standard Time - (GMT+03:00) Kuwait, Riyadh');
  static const russianStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisMoscowCommaStPeriodPetersburgCommaVolgograd = InputDateTimeConversionTargetEnum._(r'Russian Standard Time - (GMT+03:00) Moscow, St. Petersburg, Volgograd');
  static const ePeriodAfricaStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisNairobi = InputDateTimeConversionTargetEnum._(r'E. Africa Standard Time - (GMT+03:00) Nairobi');
  static const georgianStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisTbilisi = InputDateTimeConversionTargetEnum._(r'Georgian Standard Time - (GMT+03:00) Tbilisi');
  static const iranStandardTimeLeftParenthesisGMTPlus03Colon30RightParenthesisTehran = InputDateTimeConversionTargetEnum._(r'Iran Standard Time - (GMT+03:30) Tehran');
  static const arabianStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisAbuDhabiCommaMuscat = InputDateTimeConversionTargetEnum._(r'Arabian Standard Time - (GMT+04:00) Abu Dhabi, Muscat');
  static const azerbaijanStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisBaku = InputDateTimeConversionTargetEnum._(r'Azerbaijan Standard Time - (GMT+04:00) Baku');
  static const mauritiusStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisPortLouis = InputDateTimeConversionTargetEnum._(r'Mauritius Standard Time - (GMT+04:00) Port Louis');
  static const caucasusStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisYerevan = InputDateTimeConversionTargetEnum._(r'Caucasus Standard Time - (GMT+04:00) Yerevan');
  static const afghanistanStandardTimeLeftParenthesisGMTPlus04Colon30RightParenthesisKabul = InputDateTimeConversionTargetEnum._(r'Afghanistan Standard Time - (GMT+04:30) Kabul');
  static const ekaterinburgStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisEkaterinburg = InputDateTimeConversionTargetEnum._(r'Ekaterinburg Standard Time - (GMT+05:00) Ekaterinburg');
  static const pakistanStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisIslamabadCommaKarachi = InputDateTimeConversionTargetEnum._(r'Pakistan Standard Time - (GMT+05:00) Islamabad, Karachi');
  static const westAsiaStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisTashkent = InputDateTimeConversionTargetEnum._(r'West Asia Standard Time - (GMT+05:00) Tashkent');
  static const indiaStandardTimeLeftParenthesisGMTPlus05Colon30RightParenthesisChennaiCommaKolkataCommaMumbaiCommaNewDelhi = InputDateTimeConversionTargetEnum._(r'India Standard Time - (GMT+05:30) Chennai, Kolkata, Mumbai, New Delhi');
  static const sriLankaStandardTimeLeftParenthesisGMTPlus05Colon30RightParenthesisSriJayawardenepura = InputDateTimeConversionTargetEnum._(r'Sri Lanka Standard Time - (GMT+05:30) Sri Jayawardenepura');
  static const nepalStandardTimeLeftParenthesisGMTPlus05Colon45RightParenthesisKathmandu = InputDateTimeConversionTargetEnum._(r'Nepal Standard Time - (GMT+05:45) Kathmandu');
  static const nPeriodCentralAsiaStandardTimeLeftParenthesisGMTPlus06Colon00RightParenthesisAlmatyCommaNovosibirsk = InputDateTimeConversionTargetEnum._(r'N. Central Asia Standard Time - (GMT+06:00) Almaty, Novosibirsk');
  static const centralAsiaStandardTimeLeftParenthesisGMTPlus06Colon00RightParenthesisAstanaCommaDhaka = InputDateTimeConversionTargetEnum._(r'Central Asia Standard Time - (GMT+06:00) Astana, Dhaka');
  static const myanmarStandardTimeLeftParenthesisGMTPlus06Colon30RightParenthesisYangonLeftParenthesisRangoonRightParenthesis = InputDateTimeConversionTargetEnum._(r'Myanmar Standard Time - (GMT+06:30) Yangon (Rangoon)');
  static const sEAsiaStandardTimeLeftParenthesisGMTPlus07Colon00RightParenthesisBangkokCommaHanoiCommaJakarta = InputDateTimeConversionTargetEnum._(r'SE Asia Standard Time - (GMT+07:00) Bangkok, Hanoi, Jakarta');
  static const northAsiaStandardTimeLeftParenthesisGMTPlus07Colon00RightParenthesisKrasnoyarsk = InputDateTimeConversionTargetEnum._(r'North Asia Standard Time - (GMT+07:00) Krasnoyarsk');
  static const chinaStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisBeijingCommaChongqingCommaHongKongCommaUrumqi = InputDateTimeConversionTargetEnum._(r'China Standard Time - (GMT+08:00) Beijing, Chongqing, Hong Kong, Urumqi');
  static const northAsiaEastStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisIrkutskCommaUlaanBataar = InputDateTimeConversionTargetEnum._(r'North Asia East Standard Time - (GMT+08:00) Irkutsk, Ulaan Bataar');
  static const singaporeStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisKualaLumpurCommaSingapore = InputDateTimeConversionTargetEnum._(r'Singapore Standard Time - (GMT+08:00) Kuala Lumpur, Singapore');
  static const wPeriodAustraliaStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisPerth = InputDateTimeConversionTargetEnum._(r'W. Australia Standard Time - (GMT+08:00) Perth');
  static const taipeiStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisTaipei = InputDateTimeConversionTargetEnum._(r'Taipei Standard Time - (GMT+08:00) Taipei');
  static const tokyoStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisOsakaCommaSapporoCommaTokyo = InputDateTimeConversionTargetEnum._(r'Tokyo Standard Time - (GMT+09:00) Osaka, Sapporo, Tokyo');
  static const koreaStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisSeoul = InputDateTimeConversionTargetEnum._(r'Korea Standard Time - (GMT+09:00) Seoul');
  static const yakutskStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisYakutsk = InputDateTimeConversionTargetEnum._(r'Yakutsk Standard Time - (GMT+09:00) Yakutsk');
  static const cenPeriodAustraliaStandardTimeLeftParenthesisGMTPlus09Colon30RightParenthesisAdelaide = InputDateTimeConversionTargetEnum._(r'Cen. Australia Standard Time - (GMT+09:30) Adelaide');
  static const aUSCentralStandardTimeLeftParenthesisGMTPlus09Colon30RightParenthesisDarwin = InputDateTimeConversionTargetEnum._(r'AUS Central Standard Time - (GMT+09:30) Darwin');
  static const ePeriodAustraliaStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisBrisbane = InputDateTimeConversionTargetEnum._(r'E. Australia Standard Time - (GMT+10:00) Brisbane');
  static const aUSEasternStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisCanberraCommaMelbourneCommaSydney = InputDateTimeConversionTargetEnum._(r'AUS Eastern Standard Time - (GMT+10:00) Canberra, Melbourne, Sydney');
  static const westPacificStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisGuamCommaPortMoresby = InputDateTimeConversionTargetEnum._(r'West Pacific Standard Time - (GMT+10:00) Guam, Port Moresby');
  static const tasmaniaStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisHobart = InputDateTimeConversionTargetEnum._(r'Tasmania Standard Time - (GMT+10:00) Hobart');
  static const vladivostokStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisVladivostok = InputDateTimeConversionTargetEnum._(r'Vladivostok Standard Time - (GMT+10:00) Vladivostok');
  static const centralPacificStandardTimeLeftParenthesisGMTPlus11Colon00RightParenthesisMagadanCommaSolomonIsPeriodCommaNewCaledonia = InputDateTimeConversionTargetEnum._(r'Central Pacific Standard Time - (GMT+11:00) Magadan, Solomon Is., New Caledonia');
  static const newZealandStandardTimeLeftParenthesisGMTPlus12Colon00RightParenthesisAucklandCommaWellington = InputDateTimeConversionTargetEnum._(r'New Zealand Standard Time - (GMT+12:00) Auckland, Wellington');
  static const fijiStandardTimeLeftParenthesisGMTPlus12Colon00RightParenthesisFijiCommaKamchatkaCommaMarshallIsPeriod = InputDateTimeConversionTargetEnum._(r'Fiji Standard Time - (GMT+12:00) Fiji, Kamchatka, Marshall Is.');
  static const tongaStandardTimeLeftParenthesisGMTPlus13Colon00RightParenthesisNukuQuoteAlofa = InputDateTimeConversionTargetEnum._(r'Tonga Standard Time - (GMT+13:00) Nuku'alofa');
  static const azoresStandardTimeLeftParenthesisGMT01Colon00RightParenthesisAzores = InputDateTimeConversionTargetEnum._(r'Azores Standard Time - (GMT-01:00) Azores');
  static const capeVerdeStandardTimeLeftParenthesisGMT01Colon00RightParenthesisCapeVerdeIsPeriod = InputDateTimeConversionTargetEnum._(r'Cape Verde Standard Time - (GMT-01:00) Cape Verde Is.');
  static const midAtlanticStandardTimeLeftParenthesisGMT02Colon00RightParenthesisMidAtlantic = InputDateTimeConversionTargetEnum._(r'Mid-Atlantic Standard Time - (GMT-02:00) Mid-Atlantic');
  static const ePeriodSouthAmericaStandardTimeLeftParenthesisGMT03Colon00RightParenthesisBrasilia = InputDateTimeConversionTargetEnum._(r'E. South America Standard Time - (GMT-03:00) Brasilia');
  static const argentinaStandardTimeLeftParenthesisGMT03Colon00RightParenthesisBuenosAires = InputDateTimeConversionTargetEnum._(r'Argentina Standard Time - (GMT-03:00) Buenos Aires');
  static const sAEasternStandardTimeLeftParenthesisGMT03Colon00RightParenthesisGeorgetown = InputDateTimeConversionTargetEnum._(r'SA Eastern Standard Time - (GMT-03:00) Georgetown');
  static const greenlandStandardTimeLeftParenthesisGMT03Colon00RightParenthesisGreenland = InputDateTimeConversionTargetEnum._(r'Greenland Standard Time - (GMT-03:00) Greenland');
  static const montevideoStandardTimeLeftParenthesisGMT03Colon00RightParenthesisMontevideo = InputDateTimeConversionTargetEnum._(r'Montevideo Standard Time - (GMT-03:00) Montevideo');
  static const newfoundlandStandardTimeLeftParenthesisGMT03Colon30RightParenthesisNewfoundland = InputDateTimeConversionTargetEnum._(r'Newfoundland Standard Time - (GMT-03:30) Newfoundland');
  static const atlanticStandardTimeLeftParenthesisGMT04Colon00RightParenthesisAtlanticTimeLeftParenthesisCanadaRightParenthesis = InputDateTimeConversionTargetEnum._(r'Atlantic Standard Time - (GMT-04:00) Atlantic Time (Canada)');
  static const sAWesternStandardTimeLeftParenthesisGMT04Colon00RightParenthesisLaPaz = InputDateTimeConversionTargetEnum._(r'SA Western Standard Time - (GMT-04:00) La Paz');
  static const centralBrazilianStandardTimeLeftParenthesisGMT04Colon00RightParenthesisManaus = InputDateTimeConversionTargetEnum._(r'Central Brazilian Standard Time - (GMT-04:00) Manaus');
  static const pacificSAStandardTimeLeftParenthesisGMT04Colon00RightParenthesisSantiago = InputDateTimeConversionTargetEnum._(r'Pacific SA Standard Time - (GMT-04:00) Santiago');
  static const venezuelaStandardTimeLeftParenthesisGMT04Colon30RightParenthesisCaracas = InputDateTimeConversionTargetEnum._(r'Venezuela Standard Time - (GMT-04:30) Caracas');
  static const sAPacificStandardTimeLeftParenthesisGMT05Colon00RightParenthesisBogotaCommaLimaCommaQuitoCommaRioBranco = InputDateTimeConversionTargetEnum._(r'SA Pacific Standard Time - (GMT-05:00) Bogota, Lima, Quito, Rio Branco');
  static const easternStandardTimeLeftParenthesisGMT05Colon00RightParenthesisEasternTimeLeftParenthesisUSAmpersandCanadaRightParenthesis = InputDateTimeConversionTargetEnum._(r'Eastern Standard Time - (GMT-05:00) Eastern Time (US & Canada)');
  static const uSEasternStandardTimeLeftParenthesisGMT05Colon00RightParenthesisIndianaLeftParenthesisEastRightParenthesis = InputDateTimeConversionTargetEnum._(r'US Eastern Standard Time - (GMT-05:00) Indiana (East)');
  static const centralAmericaStandardTimeLeftParenthesisGMT06Colon00RightParenthesisCentralAmerica = InputDateTimeConversionTargetEnum._(r'Central America Standard Time - (GMT-06:00) Central America');
  static const centralStandardTimeLeftParenthesisGMT06Colon00RightParenthesisCentralTimeLeftParenthesisUSAmpersandCanadaRightParenthesis = InputDateTimeConversionTargetEnum._(r'Central Standard Time - (GMT-06:00) Central Time (US & Canada)');
  static const centralStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT06Colon00RightParenthesisGuadalajaraCommaMexicoCityCommaMonterrey = InputDateTimeConversionTargetEnum._(r'Central Standard Time (Mexico) - (GMT-06:00) Guadalajara, Mexico City, Monterrey');
  static const canadaCentralStandardTimeLeftParenthesisGMT06Colon00RightParenthesisSaskatchewan = InputDateTimeConversionTargetEnum._(r'Canada Central Standard Time - (GMT-06:00) Saskatchewan');
  static const uSMountainStandardTimeLeftParenthesisGMT07Colon00RightParenthesisArizona = InputDateTimeConversionTargetEnum._(r'US Mountain Standard Time - (GMT-07:00) Arizona');
  static const mountainStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT07Colon00RightParenthesisChihuahuaCommaLaPazCommaMazatlan = InputDateTimeConversionTargetEnum._(r'Mountain Standard Time (Mexico) - (GMT-07:00) Chihuahua, La Paz, Mazatlan');
  static const mountainStandardTimeLeftParenthesisGMT07Colon00RightParenthesisMountainTimeLeftParenthesisUSAmpersandCanadaRightParenthesis = InputDateTimeConversionTargetEnum._(r'Mountain Standard Time - (GMT-07:00) Mountain Time (US & Canada)');
  static const pacificStandardTimeLeftParenthesisGMT08Colon00RightParenthesisPacificTimeLeftParenthesisUSAmpersandCanadaRightParenthesis = InputDateTimeConversionTargetEnum._(r'Pacific Standard Time - (GMT-08:00) Pacific Time (US & Canada)');
  static const pacificStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT08Colon00RightParenthesisTijuanaCommaBajaCalifornia = InputDateTimeConversionTargetEnum._(r'Pacific Standard Time (Mexico) - (GMT-08:00) Tijuana, Baja California');
  static const alaskanStandardTimeLeftParenthesisGMT09Colon00RightParenthesisAlaska = InputDateTimeConversionTargetEnum._(r'Alaskan Standard Time - (GMT-09:00) Alaska');
  static const hawaiianStandardTimeLeftParenthesisGMT10Colon00RightParenthesisHawaii = InputDateTimeConversionTargetEnum._(r'Hawaiian Standard Time - (GMT-10:00) Hawaii');
  static const samoaStandardTimeLeftParenthesisGMT11Colon00RightParenthesisMidwayIslandCommaSamoa = InputDateTimeConversionTargetEnum._(r'Samoa Standard Time - (GMT-11:00) Midway Island, Samoa');
  static const datelineStandardTimeLeftParenthesisGMT12Colon00RightParenthesisInternationalDateLineWest = InputDateTimeConversionTargetEnum._(r'Dateline Standard Time - (GMT-12:00) International Date Line West');

  /// List of all possible values in this [enum][InputDateTimeConversionTargetEnum].
  static const values = <InputDateTimeConversionTargetEnum>[
    gMTStandardTimeLeftParenthesisGMTRightParenthesisGreenwichMeanTimeColonDublinCommaEdinburghCommaLisbonCommaLondon,
    greenwichStandardTimeLeftParenthesisGMTRightParenthesisMonroviaCommaReykjavik,
    wPeriodEuropeStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisAmsterdamCommaBerlinCommaBernCommaRomeCommaStockholmCommaVienna,
    centralEuropeStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisBelgradeCommaBratislavaCommaBudapestCommaLjubljanaCommaPrague,
    centralEuropeanStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisSarajevoCommaSkopjeCommaWarsawCommaZagreb,
    wPeriodCentralAfricaStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisWestCentralAfrica,
    gTBStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisAthensCommaBucharestCommaIstanbul,
    middleEastStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisBeirut,
    egyptStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisCairo,
    southAfricaStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisHarareCommaPretoria,
    fLEStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisHelsinkiCommaKyivCommaRigaCommaSofiaCommaTallinnCommaVilnius,
    israelStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisJerusalem,
    ePeriodEuropeStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisMinsk,
    namibiaStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisWindhoek,
    arabicStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisBaghdad,
    arabStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisKuwaitCommaRiyadh,
    russianStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisMoscowCommaStPeriodPetersburgCommaVolgograd,
    ePeriodAfricaStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisNairobi,
    georgianStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisTbilisi,
    iranStandardTimeLeftParenthesisGMTPlus03Colon30RightParenthesisTehran,
    arabianStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisAbuDhabiCommaMuscat,
    azerbaijanStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisBaku,
    mauritiusStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisPortLouis,
    caucasusStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisYerevan,
    afghanistanStandardTimeLeftParenthesisGMTPlus04Colon30RightParenthesisKabul,
    ekaterinburgStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisEkaterinburg,
    pakistanStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisIslamabadCommaKarachi,
    westAsiaStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisTashkent,
    indiaStandardTimeLeftParenthesisGMTPlus05Colon30RightParenthesisChennaiCommaKolkataCommaMumbaiCommaNewDelhi,
    sriLankaStandardTimeLeftParenthesisGMTPlus05Colon30RightParenthesisSriJayawardenepura,
    nepalStandardTimeLeftParenthesisGMTPlus05Colon45RightParenthesisKathmandu,
    nPeriodCentralAsiaStandardTimeLeftParenthesisGMTPlus06Colon00RightParenthesisAlmatyCommaNovosibirsk,
    centralAsiaStandardTimeLeftParenthesisGMTPlus06Colon00RightParenthesisAstanaCommaDhaka,
    myanmarStandardTimeLeftParenthesisGMTPlus06Colon30RightParenthesisYangonLeftParenthesisRangoonRightParenthesis,
    sEAsiaStandardTimeLeftParenthesisGMTPlus07Colon00RightParenthesisBangkokCommaHanoiCommaJakarta,
    northAsiaStandardTimeLeftParenthesisGMTPlus07Colon00RightParenthesisKrasnoyarsk,
    chinaStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisBeijingCommaChongqingCommaHongKongCommaUrumqi,
    northAsiaEastStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisIrkutskCommaUlaanBataar,
    singaporeStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisKualaLumpurCommaSingapore,
    wPeriodAustraliaStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisPerth,
    taipeiStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisTaipei,
    tokyoStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisOsakaCommaSapporoCommaTokyo,
    koreaStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisSeoul,
    yakutskStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisYakutsk,
    cenPeriodAustraliaStandardTimeLeftParenthesisGMTPlus09Colon30RightParenthesisAdelaide,
    aUSCentralStandardTimeLeftParenthesisGMTPlus09Colon30RightParenthesisDarwin,
    ePeriodAustraliaStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisBrisbane,
    aUSEasternStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisCanberraCommaMelbourneCommaSydney,
    westPacificStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisGuamCommaPortMoresby,
    tasmaniaStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisHobart,
    vladivostokStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisVladivostok,
    centralPacificStandardTimeLeftParenthesisGMTPlus11Colon00RightParenthesisMagadanCommaSolomonIsPeriodCommaNewCaledonia,
    newZealandStandardTimeLeftParenthesisGMTPlus12Colon00RightParenthesisAucklandCommaWellington,
    fijiStandardTimeLeftParenthesisGMTPlus12Colon00RightParenthesisFijiCommaKamchatkaCommaMarshallIsPeriod,
    tongaStandardTimeLeftParenthesisGMTPlus13Colon00RightParenthesisNukuQuoteAlofa,
    azoresStandardTimeLeftParenthesisGMT01Colon00RightParenthesisAzores,
    capeVerdeStandardTimeLeftParenthesisGMT01Colon00RightParenthesisCapeVerdeIsPeriod,
    midAtlanticStandardTimeLeftParenthesisGMT02Colon00RightParenthesisMidAtlantic,
    ePeriodSouthAmericaStandardTimeLeftParenthesisGMT03Colon00RightParenthesisBrasilia,
    argentinaStandardTimeLeftParenthesisGMT03Colon00RightParenthesisBuenosAires,
    sAEasternStandardTimeLeftParenthesisGMT03Colon00RightParenthesisGeorgetown,
    greenlandStandardTimeLeftParenthesisGMT03Colon00RightParenthesisGreenland,
    montevideoStandardTimeLeftParenthesisGMT03Colon00RightParenthesisMontevideo,
    newfoundlandStandardTimeLeftParenthesisGMT03Colon30RightParenthesisNewfoundland,
    atlanticStandardTimeLeftParenthesisGMT04Colon00RightParenthesisAtlanticTimeLeftParenthesisCanadaRightParenthesis,
    sAWesternStandardTimeLeftParenthesisGMT04Colon00RightParenthesisLaPaz,
    centralBrazilianStandardTimeLeftParenthesisGMT04Colon00RightParenthesisManaus,
    pacificSAStandardTimeLeftParenthesisGMT04Colon00RightParenthesisSantiago,
    venezuelaStandardTimeLeftParenthesisGMT04Colon30RightParenthesisCaracas,
    sAPacificStandardTimeLeftParenthesisGMT05Colon00RightParenthesisBogotaCommaLimaCommaQuitoCommaRioBranco,
    easternStandardTimeLeftParenthesisGMT05Colon00RightParenthesisEasternTimeLeftParenthesisUSAmpersandCanadaRightParenthesis,
    uSEasternStandardTimeLeftParenthesisGMT05Colon00RightParenthesisIndianaLeftParenthesisEastRightParenthesis,
    centralAmericaStandardTimeLeftParenthesisGMT06Colon00RightParenthesisCentralAmerica,
    centralStandardTimeLeftParenthesisGMT06Colon00RightParenthesisCentralTimeLeftParenthesisUSAmpersandCanadaRightParenthesis,
    centralStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT06Colon00RightParenthesisGuadalajaraCommaMexicoCityCommaMonterrey,
    canadaCentralStandardTimeLeftParenthesisGMT06Colon00RightParenthesisSaskatchewan,
    uSMountainStandardTimeLeftParenthesisGMT07Colon00RightParenthesisArizona,
    mountainStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT07Colon00RightParenthesisChihuahuaCommaLaPazCommaMazatlan,
    mountainStandardTimeLeftParenthesisGMT07Colon00RightParenthesisMountainTimeLeftParenthesisUSAmpersandCanadaRightParenthesis,
    pacificStandardTimeLeftParenthesisGMT08Colon00RightParenthesisPacificTimeLeftParenthesisUSAmpersandCanadaRightParenthesis,
    pacificStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT08Colon00RightParenthesisTijuanaCommaBajaCalifornia,
    alaskanStandardTimeLeftParenthesisGMT09Colon00RightParenthesisAlaska,
    hawaiianStandardTimeLeftParenthesisGMT10Colon00RightParenthesisHawaii,
    samoaStandardTimeLeftParenthesisGMT11Colon00RightParenthesisMidwayIslandCommaSamoa,
    datelineStandardTimeLeftParenthesisGMT12Colon00RightParenthesisInternationalDateLineWest,
  ];

  static InputDateTimeConversionTargetEnum fromJson(dynamic value) =>
    InputDateTimeConversionTargetEnumTypeTransformer().decode(value);

  static List<InputDateTimeConversionTargetEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputDateTimeConversionTargetEnum>[]
      : json
          .map((value) => InputDateTimeConversionTargetEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputDateTimeConversionTargetEnum] to String,
/// and [decode] dynamic data back to [InputDateTimeConversionTargetEnum].
class InputDateTimeConversionTargetEnumTypeTransformer {
  const InputDateTimeConversionTargetEnumTypeTransformer._();

  factory InputDateTimeConversionTargetEnumTypeTransformer() => _instance ??= InputDateTimeConversionTargetEnumTypeTransformer._();

  String encode(InputDateTimeConversionTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputDateTimeConversionTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputDateTimeConversionTargetEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London': return InputDateTimeConversionTargetEnum.gMTStandardTimeLeftParenthesisGMTRightParenthesisGreenwichMeanTimeColonDublinCommaEdinburghCommaLisbonCommaLondon;
      case r'Greenwich Standard Time - (GMT) Monrovia, Reykjavik': return InputDateTimeConversionTargetEnum.greenwichStandardTimeLeftParenthesisGMTRightParenthesisMonroviaCommaReykjavik;
      case r'W. Europe Standard Time - (GMT+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna': return InputDateTimeConversionTargetEnum.wPeriodEuropeStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisAmsterdamCommaBerlinCommaBernCommaRomeCommaStockholmCommaVienna;
      case r'Central Europe Standard Time - (GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague': return InputDateTimeConversionTargetEnum.centralEuropeStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisBelgradeCommaBratislavaCommaBudapestCommaLjubljanaCommaPrague;
      case r'Central European Standard Time - (GMT+01:00) Sarajevo, Skopje, Warsaw, Zagreb': return InputDateTimeConversionTargetEnum.centralEuropeanStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisSarajevoCommaSkopjeCommaWarsawCommaZagreb;
      case r'W. Central Africa Standard Time - (GMT+01:00) West Central Africa': return InputDateTimeConversionTargetEnum.wPeriodCentralAfricaStandardTimeLeftParenthesisGMTPlus01Colon00RightParenthesisWestCentralAfrica;
      case r'GTB Standard Time - (GMT+02:00) Athens, Bucharest, Istanbul': return InputDateTimeConversionTargetEnum.gTBStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisAthensCommaBucharestCommaIstanbul;
      case r'Middle East Standard Time - (GMT+02:00) Beirut': return InputDateTimeConversionTargetEnum.middleEastStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisBeirut;
      case r'Egypt Standard Time - (GMT+02:00) Cairo': return InputDateTimeConversionTargetEnum.egyptStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisCairo;
      case r'South Africa Standard Time - (GMT+02:00) Harare, Pretoria': return InputDateTimeConversionTargetEnum.southAfricaStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisHarareCommaPretoria;
      case r'FLE Standard Time - (GMT+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius': return InputDateTimeConversionTargetEnum.fLEStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisHelsinkiCommaKyivCommaRigaCommaSofiaCommaTallinnCommaVilnius;
      case r'Israel Standard Time - (GMT+02:00) Jerusalem': return InputDateTimeConversionTargetEnum.israelStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisJerusalem;
      case r'E. Europe Standard Time - (GMT+02:00) Minsk': return InputDateTimeConversionTargetEnum.ePeriodEuropeStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisMinsk;
      case r'Namibia Standard Time - (GMT+02:00) Windhoek': return InputDateTimeConversionTargetEnum.namibiaStandardTimeLeftParenthesisGMTPlus02Colon00RightParenthesisWindhoek;
      case r'Arabic Standard Time - (GMT+03:00) Baghdad': return InputDateTimeConversionTargetEnum.arabicStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisBaghdad;
      case r'Arab Standard Time - (GMT+03:00) Kuwait, Riyadh': return InputDateTimeConversionTargetEnum.arabStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisKuwaitCommaRiyadh;
      case r'Russian Standard Time - (GMT+03:00) Moscow, St. Petersburg, Volgograd': return InputDateTimeConversionTargetEnum.russianStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisMoscowCommaStPeriodPetersburgCommaVolgograd;
      case r'E. Africa Standard Time - (GMT+03:00) Nairobi': return InputDateTimeConversionTargetEnum.ePeriodAfricaStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisNairobi;
      case r'Georgian Standard Time - (GMT+03:00) Tbilisi': return InputDateTimeConversionTargetEnum.georgianStandardTimeLeftParenthesisGMTPlus03Colon00RightParenthesisTbilisi;
      case r'Iran Standard Time - (GMT+03:30) Tehran': return InputDateTimeConversionTargetEnum.iranStandardTimeLeftParenthesisGMTPlus03Colon30RightParenthesisTehran;
      case r'Arabian Standard Time - (GMT+04:00) Abu Dhabi, Muscat': return InputDateTimeConversionTargetEnum.arabianStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisAbuDhabiCommaMuscat;
      case r'Azerbaijan Standard Time - (GMT+04:00) Baku': return InputDateTimeConversionTargetEnum.azerbaijanStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisBaku;
      case r'Mauritius Standard Time - (GMT+04:00) Port Louis': return InputDateTimeConversionTargetEnum.mauritiusStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisPortLouis;
      case r'Caucasus Standard Time - (GMT+04:00) Yerevan': return InputDateTimeConversionTargetEnum.caucasusStandardTimeLeftParenthesisGMTPlus04Colon00RightParenthesisYerevan;
      case r'Afghanistan Standard Time - (GMT+04:30) Kabul': return InputDateTimeConversionTargetEnum.afghanistanStandardTimeLeftParenthesisGMTPlus04Colon30RightParenthesisKabul;
      case r'Ekaterinburg Standard Time - (GMT+05:00) Ekaterinburg': return InputDateTimeConversionTargetEnum.ekaterinburgStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisEkaterinburg;
      case r'Pakistan Standard Time - (GMT+05:00) Islamabad, Karachi': return InputDateTimeConversionTargetEnum.pakistanStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisIslamabadCommaKarachi;
      case r'West Asia Standard Time - (GMT+05:00) Tashkent': return InputDateTimeConversionTargetEnum.westAsiaStandardTimeLeftParenthesisGMTPlus05Colon00RightParenthesisTashkent;
      case r'India Standard Time - (GMT+05:30) Chennai, Kolkata, Mumbai, New Delhi': return InputDateTimeConversionTargetEnum.indiaStandardTimeLeftParenthesisGMTPlus05Colon30RightParenthesisChennaiCommaKolkataCommaMumbaiCommaNewDelhi;
      case r'Sri Lanka Standard Time - (GMT+05:30) Sri Jayawardenepura': return InputDateTimeConversionTargetEnum.sriLankaStandardTimeLeftParenthesisGMTPlus05Colon30RightParenthesisSriJayawardenepura;
      case r'Nepal Standard Time - (GMT+05:45) Kathmandu': return InputDateTimeConversionTargetEnum.nepalStandardTimeLeftParenthesisGMTPlus05Colon45RightParenthesisKathmandu;
      case r'N. Central Asia Standard Time - (GMT+06:00) Almaty, Novosibirsk': return InputDateTimeConversionTargetEnum.nPeriodCentralAsiaStandardTimeLeftParenthesisGMTPlus06Colon00RightParenthesisAlmatyCommaNovosibirsk;
      case r'Central Asia Standard Time - (GMT+06:00) Astana, Dhaka': return InputDateTimeConversionTargetEnum.centralAsiaStandardTimeLeftParenthesisGMTPlus06Colon00RightParenthesisAstanaCommaDhaka;
      case r'Myanmar Standard Time - (GMT+06:30) Yangon (Rangoon)': return InputDateTimeConversionTargetEnum.myanmarStandardTimeLeftParenthesisGMTPlus06Colon30RightParenthesisYangonLeftParenthesisRangoonRightParenthesis;
      case r'SE Asia Standard Time - (GMT+07:00) Bangkok, Hanoi, Jakarta': return InputDateTimeConversionTargetEnum.sEAsiaStandardTimeLeftParenthesisGMTPlus07Colon00RightParenthesisBangkokCommaHanoiCommaJakarta;
      case r'North Asia Standard Time - (GMT+07:00) Krasnoyarsk': return InputDateTimeConversionTargetEnum.northAsiaStandardTimeLeftParenthesisGMTPlus07Colon00RightParenthesisKrasnoyarsk;
      case r'China Standard Time - (GMT+08:00) Beijing, Chongqing, Hong Kong, Urumqi': return InputDateTimeConversionTargetEnum.chinaStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisBeijingCommaChongqingCommaHongKongCommaUrumqi;
      case r'North Asia East Standard Time - (GMT+08:00) Irkutsk, Ulaan Bataar': return InputDateTimeConversionTargetEnum.northAsiaEastStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisIrkutskCommaUlaanBataar;
      case r'Singapore Standard Time - (GMT+08:00) Kuala Lumpur, Singapore': return InputDateTimeConversionTargetEnum.singaporeStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisKualaLumpurCommaSingapore;
      case r'W. Australia Standard Time - (GMT+08:00) Perth': return InputDateTimeConversionTargetEnum.wPeriodAustraliaStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisPerth;
      case r'Taipei Standard Time - (GMT+08:00) Taipei': return InputDateTimeConversionTargetEnum.taipeiStandardTimeLeftParenthesisGMTPlus08Colon00RightParenthesisTaipei;
      case r'Tokyo Standard Time - (GMT+09:00) Osaka, Sapporo, Tokyo': return InputDateTimeConversionTargetEnum.tokyoStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisOsakaCommaSapporoCommaTokyo;
      case r'Korea Standard Time - (GMT+09:00) Seoul': return InputDateTimeConversionTargetEnum.koreaStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisSeoul;
      case r'Yakutsk Standard Time - (GMT+09:00) Yakutsk': return InputDateTimeConversionTargetEnum.yakutskStandardTimeLeftParenthesisGMTPlus09Colon00RightParenthesisYakutsk;
      case r'Cen. Australia Standard Time - (GMT+09:30) Adelaide': return InputDateTimeConversionTargetEnum.cenPeriodAustraliaStandardTimeLeftParenthesisGMTPlus09Colon30RightParenthesisAdelaide;
      case r'AUS Central Standard Time - (GMT+09:30) Darwin': return InputDateTimeConversionTargetEnum.aUSCentralStandardTimeLeftParenthesisGMTPlus09Colon30RightParenthesisDarwin;
      case r'E. Australia Standard Time - (GMT+10:00) Brisbane': return InputDateTimeConversionTargetEnum.ePeriodAustraliaStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisBrisbane;
      case r'AUS Eastern Standard Time - (GMT+10:00) Canberra, Melbourne, Sydney': return InputDateTimeConversionTargetEnum.aUSEasternStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisCanberraCommaMelbourneCommaSydney;
      case r'West Pacific Standard Time - (GMT+10:00) Guam, Port Moresby': return InputDateTimeConversionTargetEnum.westPacificStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisGuamCommaPortMoresby;
      case r'Tasmania Standard Time - (GMT+10:00) Hobart': return InputDateTimeConversionTargetEnum.tasmaniaStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisHobart;
      case r'Vladivostok Standard Time - (GMT+10:00) Vladivostok': return InputDateTimeConversionTargetEnum.vladivostokStandardTimeLeftParenthesisGMTPlus10Colon00RightParenthesisVladivostok;
      case r'Central Pacific Standard Time - (GMT+11:00) Magadan, Solomon Is., New Caledonia': return InputDateTimeConversionTargetEnum.centralPacificStandardTimeLeftParenthesisGMTPlus11Colon00RightParenthesisMagadanCommaSolomonIsPeriodCommaNewCaledonia;
      case r'New Zealand Standard Time - (GMT+12:00) Auckland, Wellington': return InputDateTimeConversionTargetEnum.newZealandStandardTimeLeftParenthesisGMTPlus12Colon00RightParenthesisAucklandCommaWellington;
      case r'Fiji Standard Time - (GMT+12:00) Fiji, Kamchatka, Marshall Is.': return InputDateTimeConversionTargetEnum.fijiStandardTimeLeftParenthesisGMTPlus12Colon00RightParenthesisFijiCommaKamchatkaCommaMarshallIsPeriod;
      case r'Tonga Standard Time - (GMT+13:00) Nuku'alofa': return InputDateTimeConversionTargetEnum.tongaStandardTimeLeftParenthesisGMTPlus13Colon00RightParenthesisNukuQuoteAlofa;
      case r'Azores Standard Time - (GMT-01:00) Azores': return InputDateTimeConversionTargetEnum.azoresStandardTimeLeftParenthesisGMT01Colon00RightParenthesisAzores;
      case r'Cape Verde Standard Time - (GMT-01:00) Cape Verde Is.': return InputDateTimeConversionTargetEnum.capeVerdeStandardTimeLeftParenthesisGMT01Colon00RightParenthesisCapeVerdeIsPeriod;
      case r'Mid-Atlantic Standard Time - (GMT-02:00) Mid-Atlantic': return InputDateTimeConversionTargetEnum.midAtlanticStandardTimeLeftParenthesisGMT02Colon00RightParenthesisMidAtlantic;
      case r'E. South America Standard Time - (GMT-03:00) Brasilia': return InputDateTimeConversionTargetEnum.ePeriodSouthAmericaStandardTimeLeftParenthesisGMT03Colon00RightParenthesisBrasilia;
      case r'Argentina Standard Time - (GMT-03:00) Buenos Aires': return InputDateTimeConversionTargetEnum.argentinaStandardTimeLeftParenthesisGMT03Colon00RightParenthesisBuenosAires;
      case r'SA Eastern Standard Time - (GMT-03:00) Georgetown': return InputDateTimeConversionTargetEnum.sAEasternStandardTimeLeftParenthesisGMT03Colon00RightParenthesisGeorgetown;
      case r'Greenland Standard Time - (GMT-03:00) Greenland': return InputDateTimeConversionTargetEnum.greenlandStandardTimeLeftParenthesisGMT03Colon00RightParenthesisGreenland;
      case r'Montevideo Standard Time - (GMT-03:00) Montevideo': return InputDateTimeConversionTargetEnum.montevideoStandardTimeLeftParenthesisGMT03Colon00RightParenthesisMontevideo;
      case r'Newfoundland Standard Time - (GMT-03:30) Newfoundland': return InputDateTimeConversionTargetEnum.newfoundlandStandardTimeLeftParenthesisGMT03Colon30RightParenthesisNewfoundland;
      case r'Atlantic Standard Time - (GMT-04:00) Atlantic Time (Canada)': return InputDateTimeConversionTargetEnum.atlanticStandardTimeLeftParenthesisGMT04Colon00RightParenthesisAtlanticTimeLeftParenthesisCanadaRightParenthesis;
      case r'SA Western Standard Time - (GMT-04:00) La Paz': return InputDateTimeConversionTargetEnum.sAWesternStandardTimeLeftParenthesisGMT04Colon00RightParenthesisLaPaz;
      case r'Central Brazilian Standard Time - (GMT-04:00) Manaus': return InputDateTimeConversionTargetEnum.centralBrazilianStandardTimeLeftParenthesisGMT04Colon00RightParenthesisManaus;
      case r'Pacific SA Standard Time - (GMT-04:00) Santiago': return InputDateTimeConversionTargetEnum.pacificSAStandardTimeLeftParenthesisGMT04Colon00RightParenthesisSantiago;
      case r'Venezuela Standard Time - (GMT-04:30) Caracas': return InputDateTimeConversionTargetEnum.venezuelaStandardTimeLeftParenthesisGMT04Colon30RightParenthesisCaracas;
      case r'SA Pacific Standard Time - (GMT-05:00) Bogota, Lima, Quito, Rio Branco': return InputDateTimeConversionTargetEnum.sAPacificStandardTimeLeftParenthesisGMT05Colon00RightParenthesisBogotaCommaLimaCommaQuitoCommaRioBranco;
      case r'Eastern Standard Time - (GMT-05:00) Eastern Time (US & Canada)': return InputDateTimeConversionTargetEnum.easternStandardTimeLeftParenthesisGMT05Colon00RightParenthesisEasternTimeLeftParenthesisUSAmpersandCanadaRightParenthesis;
      case r'US Eastern Standard Time - (GMT-05:00) Indiana (East)': return InputDateTimeConversionTargetEnum.uSEasternStandardTimeLeftParenthesisGMT05Colon00RightParenthesisIndianaLeftParenthesisEastRightParenthesis;
      case r'Central America Standard Time - (GMT-06:00) Central America': return InputDateTimeConversionTargetEnum.centralAmericaStandardTimeLeftParenthesisGMT06Colon00RightParenthesisCentralAmerica;
      case r'Central Standard Time - (GMT-06:00) Central Time (US & Canada)': return InputDateTimeConversionTargetEnum.centralStandardTimeLeftParenthesisGMT06Colon00RightParenthesisCentralTimeLeftParenthesisUSAmpersandCanadaRightParenthesis;
      case r'Central Standard Time (Mexico) - (GMT-06:00) Guadalajara, Mexico City, Monterrey': return InputDateTimeConversionTargetEnum.centralStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT06Colon00RightParenthesisGuadalajaraCommaMexicoCityCommaMonterrey;
      case r'Canada Central Standard Time - (GMT-06:00) Saskatchewan': return InputDateTimeConversionTargetEnum.canadaCentralStandardTimeLeftParenthesisGMT06Colon00RightParenthesisSaskatchewan;
      case r'US Mountain Standard Time - (GMT-07:00) Arizona': return InputDateTimeConversionTargetEnum.uSMountainStandardTimeLeftParenthesisGMT07Colon00RightParenthesisArizona;
      case r'Mountain Standard Time (Mexico) - (GMT-07:00) Chihuahua, La Paz, Mazatlan': return InputDateTimeConversionTargetEnum.mountainStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT07Colon00RightParenthesisChihuahuaCommaLaPazCommaMazatlan;
      case r'Mountain Standard Time - (GMT-07:00) Mountain Time (US & Canada)': return InputDateTimeConversionTargetEnum.mountainStandardTimeLeftParenthesisGMT07Colon00RightParenthesisMountainTimeLeftParenthesisUSAmpersandCanadaRightParenthesis;
      case r'Pacific Standard Time - (GMT-08:00) Pacific Time (US & Canada)': return InputDateTimeConversionTargetEnum.pacificStandardTimeLeftParenthesisGMT08Colon00RightParenthesisPacificTimeLeftParenthesisUSAmpersandCanadaRightParenthesis;
      case r'Pacific Standard Time (Mexico) - (GMT-08:00) Tijuana, Baja California': return InputDateTimeConversionTargetEnum.pacificStandardTimeLeftParenthesisMexicoRightParenthesisLeftParenthesisGMT08Colon00RightParenthesisTijuanaCommaBajaCalifornia;
      case r'Alaskan Standard Time - (GMT-09:00) Alaska': return InputDateTimeConversionTargetEnum.alaskanStandardTimeLeftParenthesisGMT09Colon00RightParenthesisAlaska;
      case r'Hawaiian Standard Time - (GMT-10:00) Hawaii': return InputDateTimeConversionTargetEnum.hawaiianStandardTimeLeftParenthesisGMT10Colon00RightParenthesisHawaii;
      case r'Samoa Standard Time - (GMT-11:00) Midway Island, Samoa': return InputDateTimeConversionTargetEnum.samoaStandardTimeLeftParenthesisGMT11Colon00RightParenthesisMidwayIslandCommaSamoa;
      case r'Dateline Standard Time - (GMT-12:00) International Date Line West': return InputDateTimeConversionTargetEnum.datelineStandardTimeLeftParenthesisGMT12Colon00RightParenthesisInternationalDateLineWest;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputDateTimeConversionTargetEnumTypeTransformer] instance.
  static InputDateTimeConversionTargetEnumTypeTransformer _instance;
}

