/**
 * PowerTools Developer
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL\'s, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * The version of the OpenAPI document: 2021.1.01
 * Contact: support@apptigent.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

import { RequestFile } from './models';

export class InputDateTimeConversion {
    /**
    * Source date and time
    */
    'input': string;
    'source': InputDateTimeConversion.SourceEnum;
    'target': InputDateTimeConversion.TargetEnum;
    /**
    * Display format (defaults to \'yyyy-MM-dd HH:mm:ss\')
    */
    'format'?: string;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "input",
            "baseName": "input",
            "type": "string"
        },
        {
            "name": "source",
            "baseName": "source",
            "type": "InputDateTimeConversion.SourceEnum"
        },
        {
            "name": "target",
            "baseName": "target",
            "type": "InputDateTimeConversion.TargetEnum"
        },
        {
            "name": "format",
            "baseName": "format",
            "type": "string"
        }    ];

    static getAttributeTypeMap() {
        return InputDateTimeConversion.attributeTypeMap;
    }
}

export namespace InputDateTimeConversion {
    export enum SourceEnum {
        GmtStandardTimeGmtGreenwichMeanTimeDublinEdinburghLisbonLondon = <any> 'GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London',
        GreenwichStandardTimeGmtMonroviaReykjavik = <any> 'Greenwich Standard Time - (GMT) Monrovia, Reykjavik',
        WEuropeStandardTimeGmt0100AmsterdamBerlinBernRomeStockholmVienna = <any> 'W. Europe Standard Time - (GMT+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna',
        CentralEuropeStandardTimeGmt0100BelgradeBratislavaBudapestLjubljanaPrague = <any> 'Central Europe Standard Time - (GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague',
        CentralEuropeanStandardTimeGmt0100SarajevoSkopjeWarsawZagreb = <any> 'Central European Standard Time - (GMT+01:00) Sarajevo, Skopje, Warsaw, Zagreb',
        WCentralAfricaStandardTimeGmt0100WestCentralAfrica = <any> 'W. Central Africa Standard Time - (GMT+01:00) West Central Africa',
        GtbStandardTimeGmt0200AthensBucharestIstanbul = <any> 'GTB Standard Time - (GMT+02:00) Athens, Bucharest, Istanbul',
        MiddleEastStandardTimeGmt0200Beirut = <any> 'Middle East Standard Time - (GMT+02:00) Beirut',
        EgyptStandardTimeGmt0200Cairo = <any> 'Egypt Standard Time - (GMT+02:00) Cairo',
        SouthAfricaStandardTimeGmt0200HararePretoria = <any> 'South Africa Standard Time - (GMT+02:00) Harare, Pretoria',
        FleStandardTimeGmt0200HelsinkiKyivRigaSofiaTallinnVilnius = <any> 'FLE Standard Time - (GMT+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius',
        IsraelStandardTimeGmt0200Jerusalem = <any> 'Israel Standard Time - (GMT+02:00) Jerusalem',
        EEuropeStandardTimeGmt0200Minsk = <any> 'E. Europe Standard Time - (GMT+02:00) Minsk',
        NamibiaStandardTimeGmt0200Windhoek = <any> 'Namibia Standard Time - (GMT+02:00) Windhoek',
        ArabicStandardTimeGmt0300Baghdad = <any> 'Arabic Standard Time - (GMT+03:00) Baghdad',
        ArabStandardTimeGmt0300KuwaitRiyadh = <any> 'Arab Standard Time - (GMT+03:00) Kuwait, Riyadh',
        RussianStandardTimeGmt0300MoscowStPetersburgVolgograd = <any> 'Russian Standard Time - (GMT+03:00) Moscow, St. Petersburg, Volgograd',
        EAfricaStandardTimeGmt0300Nairobi = <any> 'E. Africa Standard Time - (GMT+03:00) Nairobi',
        GeorgianStandardTimeGmt0300Tbilisi = <any> 'Georgian Standard Time - (GMT+03:00) Tbilisi',
        IranStandardTimeGmt0330Tehran = <any> 'Iran Standard Time - (GMT+03:30) Tehran',
        ArabianStandardTimeGmt0400AbuDhabiMuscat = <any> 'Arabian Standard Time - (GMT+04:00) Abu Dhabi, Muscat',
        AzerbaijanStandardTimeGmt0400Baku = <any> 'Azerbaijan Standard Time - (GMT+04:00) Baku',
        MauritiusStandardTimeGmt0400PortLouis = <any> 'Mauritius Standard Time - (GMT+04:00) Port Louis',
        CaucasusStandardTimeGmt0400Yerevan = <any> 'Caucasus Standard Time - (GMT+04:00) Yerevan',
        AfghanistanStandardTimeGmt0430Kabul = <any> 'Afghanistan Standard Time - (GMT+04:30) Kabul',
        EkaterinburgStandardTimeGmt0500Ekaterinburg = <any> 'Ekaterinburg Standard Time - (GMT+05:00) Ekaterinburg',
        PakistanStandardTimeGmt0500IslamabadKarachi = <any> 'Pakistan Standard Time - (GMT+05:00) Islamabad, Karachi',
        WestAsiaStandardTimeGmt0500Tashkent = <any> 'West Asia Standard Time - (GMT+05:00) Tashkent',
        IndiaStandardTimeGmt0530ChennaiKolkataMumbaiNewDelhi = <any> 'India Standard Time - (GMT+05:30) Chennai, Kolkata, Mumbai, New Delhi',
        SriLankaStandardTimeGmt0530SriJayawardenepura = <any> 'Sri Lanka Standard Time - (GMT+05:30) Sri Jayawardenepura',
        NepalStandardTimeGmt0545Kathmandu = <any> 'Nepal Standard Time - (GMT+05:45) Kathmandu',
        NCentralAsiaStandardTimeGmt0600AlmatyNovosibirsk = <any> 'N. Central Asia Standard Time - (GMT+06:00) Almaty, Novosibirsk',
        CentralAsiaStandardTimeGmt0600AstanaDhaka = <any> 'Central Asia Standard Time - (GMT+06:00) Astana, Dhaka',
        MyanmarStandardTimeGmt0630YangonRangoon = <any> 'Myanmar Standard Time - (GMT+06:30) Yangon (Rangoon)',
        SeAsiaStandardTimeGmt0700BangkokHanoiJakarta = <any> 'SE Asia Standard Time - (GMT+07:00) Bangkok, Hanoi, Jakarta',
        NorthAsiaStandardTimeGmt0700Krasnoyarsk = <any> 'North Asia Standard Time - (GMT+07:00) Krasnoyarsk',
        ChinaStandardTimeGmt0800BeijingChongqingHongKongUrumqi = <any> 'China Standard Time - (GMT+08:00) Beijing, Chongqing, Hong Kong, Urumqi',
        NorthAsiaEastStandardTimeGmt0800IrkutskUlaanBataar = <any> 'North Asia East Standard Time - (GMT+08:00) Irkutsk, Ulaan Bataar',
        SingaporeStandardTimeGmt0800KualaLumpurSingapore = <any> 'Singapore Standard Time - (GMT+08:00) Kuala Lumpur, Singapore',
        WAustraliaStandardTimeGmt0800Perth = <any> 'W. Australia Standard Time - (GMT+08:00) Perth',
        TaipeiStandardTimeGmt0800Taipei = <any> 'Taipei Standard Time - (GMT+08:00) Taipei',
        TokyoStandardTimeGmt0900OsakaSapporoTokyo = <any> 'Tokyo Standard Time - (GMT+09:00) Osaka, Sapporo, Tokyo',
        KoreaStandardTimeGmt0900Seoul = <any> 'Korea Standard Time - (GMT+09:00) Seoul',
        YakutskStandardTimeGmt0900Yakutsk = <any> 'Yakutsk Standard Time - (GMT+09:00) Yakutsk',
        CenAustraliaStandardTimeGmt0930Adelaide = <any> 'Cen. Australia Standard Time - (GMT+09:30) Adelaide',
        AusCentralStandardTimeGmt0930Darwin = <any> 'AUS Central Standard Time - (GMT+09:30) Darwin',
        EAustraliaStandardTimeGmt1000Brisbane = <any> 'E. Australia Standard Time - (GMT+10:00) Brisbane',
        AusEasternStandardTimeGmt1000CanberraMelbourneSydney = <any> 'AUS Eastern Standard Time - (GMT+10:00) Canberra, Melbourne, Sydney',
        WestPacificStandardTimeGmt1000GuamPortMoresby = <any> 'West Pacific Standard Time - (GMT+10:00) Guam, Port Moresby',
        TasmaniaStandardTimeGmt1000Hobart = <any> 'Tasmania Standard Time - (GMT+10:00) Hobart',
        VladivostokStandardTimeGmt1000Vladivostok = <any> 'Vladivostok Standard Time - (GMT+10:00) Vladivostok',
        CentralPacificStandardTimeGmt1100MagadanSolomonIsNewCaledonia = <any> 'Central Pacific Standard Time - (GMT+11:00) Magadan, Solomon Is., New Caledonia',
        NewZealandStandardTimeGmt1200AucklandWellington = <any> 'New Zealand Standard Time - (GMT+12:00) Auckland, Wellington',
        FijiStandardTimeGmt1200FijiKamchatkaMarshallIs = <any> 'Fiji Standard Time - (GMT+12:00) Fiji, Kamchatka, Marshall Is.',
        TongaStandardTimeGmt1300Nukualofa = <any> 'Tonga Standard Time - (GMT+13:00) Nuku\'alofa',
        AzoresStandardTimeGmt0100Azores = <any> 'Azores Standard Time - (GMT-01:00) Azores',
        CapeVerdeStandardTimeGmt0100CapeVerdeIs = <any> 'Cape Verde Standard Time - (GMT-01:00) Cape Verde Is.',
        MidAtlanticStandardTimeGmt0200MidAtlantic = <any> 'Mid-Atlantic Standard Time - (GMT-02:00) Mid-Atlantic',
        ESouthAmericaStandardTimeGmt0300Brasilia = <any> 'E. South America Standard Time - (GMT-03:00) Brasilia',
        ArgentinaStandardTimeGmt0300BuenosAires = <any> 'Argentina Standard Time - (GMT-03:00) Buenos Aires',
        SaEasternStandardTimeGmt0300Georgetown = <any> 'SA Eastern Standard Time - (GMT-03:00) Georgetown',
        GreenlandStandardTimeGmt0300Greenland = <any> 'Greenland Standard Time - (GMT-03:00) Greenland',
        MontevideoStandardTimeGmt0300Montevideo = <any> 'Montevideo Standard Time - (GMT-03:00) Montevideo',
        NewfoundlandStandardTimeGmt0330Newfoundland = <any> 'Newfoundland Standard Time - (GMT-03:30) Newfoundland',
        AtlanticStandardTimeGmt0400AtlanticTimeCanada = <any> 'Atlantic Standard Time - (GMT-04:00) Atlantic Time (Canada)',
        SaWesternStandardTimeGmt0400LaPaz = <any> 'SA Western Standard Time - (GMT-04:00) La Paz',
        CentralBrazilianStandardTimeGmt0400Manaus = <any> 'Central Brazilian Standard Time - (GMT-04:00) Manaus',
        PacificSaStandardTimeGmt0400Santiago = <any> 'Pacific SA Standard Time - (GMT-04:00) Santiago',
        VenezuelaStandardTimeGmt0430Caracas = <any> 'Venezuela Standard Time - (GMT-04:30) Caracas',
        SaPacificStandardTimeGmt0500BogotaLimaQuitoRioBranco = <any> 'SA Pacific Standard Time - (GMT-05:00) Bogota, Lima, Quito, Rio Branco',
        EasternStandardTimeGmt0500EasternTimeUsCanada = <any> 'Eastern Standard Time - (GMT-05:00) Eastern Time (US & Canada)',
        UsEasternStandardTimeGmt0500IndianaEast = <any> 'US Eastern Standard Time - (GMT-05:00) Indiana (East)',
        CentralAmericaStandardTimeGmt0600CentralAmerica = <any> 'Central America Standard Time - (GMT-06:00) Central America',
        CentralStandardTimeGmt0600CentralTimeUsCanada = <any> 'Central Standard Time - (GMT-06:00) Central Time (US & Canada)',
        CentralStandardTimeMexicoGmt0600GuadalajaraMexicoCityMonterrey = <any> 'Central Standard Time (Mexico) - (GMT-06:00) Guadalajara, Mexico City, Monterrey',
        CanadaCentralStandardTimeGmt0600Saskatchewan = <any> 'Canada Central Standard Time - (GMT-06:00) Saskatchewan',
        UsMountainStandardTimeGmt0700Arizona = <any> 'US Mountain Standard Time - (GMT-07:00) Arizona',
        MountainStandardTimeMexicoGmt0700ChihuahuaLaPazMazatlan = <any> 'Mountain Standard Time (Mexico) - (GMT-07:00) Chihuahua, La Paz, Mazatlan',
        MountainStandardTimeGmt0700MountainTimeUsCanada = <any> 'Mountain Standard Time - (GMT-07:00) Mountain Time (US & Canada)',
        PacificStandardTimeGmt0800PacificTimeUsCanada = <any> 'Pacific Standard Time - (GMT-08:00) Pacific Time (US & Canada)',
        PacificStandardTimeMexicoGmt0800TijuanaBajaCalifornia = <any> 'Pacific Standard Time (Mexico) - (GMT-08:00) Tijuana, Baja California',
        AlaskanStandardTimeGmt0900Alaska = <any> 'Alaskan Standard Time - (GMT-09:00) Alaska',
        HawaiianStandardTimeGmt1000Hawaii = <any> 'Hawaiian Standard Time - (GMT-10:00) Hawaii',
        SamoaStandardTimeGmt1100MidwayIslandSamoa = <any> 'Samoa Standard Time - (GMT-11:00) Midway Island, Samoa',
        DatelineStandardTimeGmt1200InternationalDateLineWest = <any> 'Dateline Standard Time - (GMT-12:00) International Date Line West'
    }
    export enum TargetEnum {
        GmtStandardTimeGmtGreenwichMeanTimeDublinEdinburghLisbonLondon = <any> 'GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London',
        GreenwichStandardTimeGmtMonroviaReykjavik = <any> 'Greenwich Standard Time - (GMT) Monrovia, Reykjavik',
        WEuropeStandardTimeGmt0100AmsterdamBerlinBernRomeStockholmVienna = <any> 'W. Europe Standard Time - (GMT+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna',
        CentralEuropeStandardTimeGmt0100BelgradeBratislavaBudapestLjubljanaPrague = <any> 'Central Europe Standard Time - (GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague',
        CentralEuropeanStandardTimeGmt0100SarajevoSkopjeWarsawZagreb = <any> 'Central European Standard Time - (GMT+01:00) Sarajevo, Skopje, Warsaw, Zagreb',
        WCentralAfricaStandardTimeGmt0100WestCentralAfrica = <any> 'W. Central Africa Standard Time - (GMT+01:00) West Central Africa',
        GtbStandardTimeGmt0200AthensBucharestIstanbul = <any> 'GTB Standard Time - (GMT+02:00) Athens, Bucharest, Istanbul',
        MiddleEastStandardTimeGmt0200Beirut = <any> 'Middle East Standard Time - (GMT+02:00) Beirut',
        EgyptStandardTimeGmt0200Cairo = <any> 'Egypt Standard Time - (GMT+02:00) Cairo',
        SouthAfricaStandardTimeGmt0200HararePretoria = <any> 'South Africa Standard Time - (GMT+02:00) Harare, Pretoria',
        FleStandardTimeGmt0200HelsinkiKyivRigaSofiaTallinnVilnius = <any> 'FLE Standard Time - (GMT+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius',
        IsraelStandardTimeGmt0200Jerusalem = <any> 'Israel Standard Time - (GMT+02:00) Jerusalem',
        EEuropeStandardTimeGmt0200Minsk = <any> 'E. Europe Standard Time - (GMT+02:00) Minsk',
        NamibiaStandardTimeGmt0200Windhoek = <any> 'Namibia Standard Time - (GMT+02:00) Windhoek',
        ArabicStandardTimeGmt0300Baghdad = <any> 'Arabic Standard Time - (GMT+03:00) Baghdad',
        ArabStandardTimeGmt0300KuwaitRiyadh = <any> 'Arab Standard Time - (GMT+03:00) Kuwait, Riyadh',
        RussianStandardTimeGmt0300MoscowStPetersburgVolgograd = <any> 'Russian Standard Time - (GMT+03:00) Moscow, St. Petersburg, Volgograd',
        EAfricaStandardTimeGmt0300Nairobi = <any> 'E. Africa Standard Time - (GMT+03:00) Nairobi',
        GeorgianStandardTimeGmt0300Tbilisi = <any> 'Georgian Standard Time - (GMT+03:00) Tbilisi',
        IranStandardTimeGmt0330Tehran = <any> 'Iran Standard Time - (GMT+03:30) Tehran',
        ArabianStandardTimeGmt0400AbuDhabiMuscat = <any> 'Arabian Standard Time - (GMT+04:00) Abu Dhabi, Muscat',
        AzerbaijanStandardTimeGmt0400Baku = <any> 'Azerbaijan Standard Time - (GMT+04:00) Baku',
        MauritiusStandardTimeGmt0400PortLouis = <any> 'Mauritius Standard Time - (GMT+04:00) Port Louis',
        CaucasusStandardTimeGmt0400Yerevan = <any> 'Caucasus Standard Time - (GMT+04:00) Yerevan',
        AfghanistanStandardTimeGmt0430Kabul = <any> 'Afghanistan Standard Time - (GMT+04:30) Kabul',
        EkaterinburgStandardTimeGmt0500Ekaterinburg = <any> 'Ekaterinburg Standard Time - (GMT+05:00) Ekaterinburg',
        PakistanStandardTimeGmt0500IslamabadKarachi = <any> 'Pakistan Standard Time - (GMT+05:00) Islamabad, Karachi',
        WestAsiaStandardTimeGmt0500Tashkent = <any> 'West Asia Standard Time - (GMT+05:00) Tashkent',
        IndiaStandardTimeGmt0530ChennaiKolkataMumbaiNewDelhi = <any> 'India Standard Time - (GMT+05:30) Chennai, Kolkata, Mumbai, New Delhi',
        SriLankaStandardTimeGmt0530SriJayawardenepura = <any> 'Sri Lanka Standard Time - (GMT+05:30) Sri Jayawardenepura',
        NepalStandardTimeGmt0545Kathmandu = <any> 'Nepal Standard Time - (GMT+05:45) Kathmandu',
        NCentralAsiaStandardTimeGmt0600AlmatyNovosibirsk = <any> 'N. Central Asia Standard Time - (GMT+06:00) Almaty, Novosibirsk',
        CentralAsiaStandardTimeGmt0600AstanaDhaka = <any> 'Central Asia Standard Time - (GMT+06:00) Astana, Dhaka',
        MyanmarStandardTimeGmt0630YangonRangoon = <any> 'Myanmar Standard Time - (GMT+06:30) Yangon (Rangoon)',
        SeAsiaStandardTimeGmt0700BangkokHanoiJakarta = <any> 'SE Asia Standard Time - (GMT+07:00) Bangkok, Hanoi, Jakarta',
        NorthAsiaStandardTimeGmt0700Krasnoyarsk = <any> 'North Asia Standard Time - (GMT+07:00) Krasnoyarsk',
        ChinaStandardTimeGmt0800BeijingChongqingHongKongUrumqi = <any> 'China Standard Time - (GMT+08:00) Beijing, Chongqing, Hong Kong, Urumqi',
        NorthAsiaEastStandardTimeGmt0800IrkutskUlaanBataar = <any> 'North Asia East Standard Time - (GMT+08:00) Irkutsk, Ulaan Bataar',
        SingaporeStandardTimeGmt0800KualaLumpurSingapore = <any> 'Singapore Standard Time - (GMT+08:00) Kuala Lumpur, Singapore',
        WAustraliaStandardTimeGmt0800Perth = <any> 'W. Australia Standard Time - (GMT+08:00) Perth',
        TaipeiStandardTimeGmt0800Taipei = <any> 'Taipei Standard Time - (GMT+08:00) Taipei',
        TokyoStandardTimeGmt0900OsakaSapporoTokyo = <any> 'Tokyo Standard Time - (GMT+09:00) Osaka, Sapporo, Tokyo',
        KoreaStandardTimeGmt0900Seoul = <any> 'Korea Standard Time - (GMT+09:00) Seoul',
        YakutskStandardTimeGmt0900Yakutsk = <any> 'Yakutsk Standard Time - (GMT+09:00) Yakutsk',
        CenAustraliaStandardTimeGmt0930Adelaide = <any> 'Cen. Australia Standard Time - (GMT+09:30) Adelaide',
        AusCentralStandardTimeGmt0930Darwin = <any> 'AUS Central Standard Time - (GMT+09:30) Darwin',
        EAustraliaStandardTimeGmt1000Brisbane = <any> 'E. Australia Standard Time - (GMT+10:00) Brisbane',
        AusEasternStandardTimeGmt1000CanberraMelbourneSydney = <any> 'AUS Eastern Standard Time - (GMT+10:00) Canberra, Melbourne, Sydney',
        WestPacificStandardTimeGmt1000GuamPortMoresby = <any> 'West Pacific Standard Time - (GMT+10:00) Guam, Port Moresby',
        TasmaniaStandardTimeGmt1000Hobart = <any> 'Tasmania Standard Time - (GMT+10:00) Hobart',
        VladivostokStandardTimeGmt1000Vladivostok = <any> 'Vladivostok Standard Time - (GMT+10:00) Vladivostok',
        CentralPacificStandardTimeGmt1100MagadanSolomonIsNewCaledonia = <any> 'Central Pacific Standard Time - (GMT+11:00) Magadan, Solomon Is., New Caledonia',
        NewZealandStandardTimeGmt1200AucklandWellington = <any> 'New Zealand Standard Time - (GMT+12:00) Auckland, Wellington',
        FijiStandardTimeGmt1200FijiKamchatkaMarshallIs = <any> 'Fiji Standard Time - (GMT+12:00) Fiji, Kamchatka, Marshall Is.',
        TongaStandardTimeGmt1300Nukualofa = <any> 'Tonga Standard Time - (GMT+13:00) Nuku\'alofa',
        AzoresStandardTimeGmt0100Azores = <any> 'Azores Standard Time - (GMT-01:00) Azores',
        CapeVerdeStandardTimeGmt0100CapeVerdeIs = <any> 'Cape Verde Standard Time - (GMT-01:00) Cape Verde Is.',
        MidAtlanticStandardTimeGmt0200MidAtlantic = <any> 'Mid-Atlantic Standard Time - (GMT-02:00) Mid-Atlantic',
        ESouthAmericaStandardTimeGmt0300Brasilia = <any> 'E. South America Standard Time - (GMT-03:00) Brasilia',
        ArgentinaStandardTimeGmt0300BuenosAires = <any> 'Argentina Standard Time - (GMT-03:00) Buenos Aires',
        SaEasternStandardTimeGmt0300Georgetown = <any> 'SA Eastern Standard Time - (GMT-03:00) Georgetown',
        GreenlandStandardTimeGmt0300Greenland = <any> 'Greenland Standard Time - (GMT-03:00) Greenland',
        MontevideoStandardTimeGmt0300Montevideo = <any> 'Montevideo Standard Time - (GMT-03:00) Montevideo',
        NewfoundlandStandardTimeGmt0330Newfoundland = <any> 'Newfoundland Standard Time - (GMT-03:30) Newfoundland',
        AtlanticStandardTimeGmt0400AtlanticTimeCanada = <any> 'Atlantic Standard Time - (GMT-04:00) Atlantic Time (Canada)',
        SaWesternStandardTimeGmt0400LaPaz = <any> 'SA Western Standard Time - (GMT-04:00) La Paz',
        CentralBrazilianStandardTimeGmt0400Manaus = <any> 'Central Brazilian Standard Time - (GMT-04:00) Manaus',
        PacificSaStandardTimeGmt0400Santiago = <any> 'Pacific SA Standard Time - (GMT-04:00) Santiago',
        VenezuelaStandardTimeGmt0430Caracas = <any> 'Venezuela Standard Time - (GMT-04:30) Caracas',
        SaPacificStandardTimeGmt0500BogotaLimaQuitoRioBranco = <any> 'SA Pacific Standard Time - (GMT-05:00) Bogota, Lima, Quito, Rio Branco',
        EasternStandardTimeGmt0500EasternTimeUsCanada = <any> 'Eastern Standard Time - (GMT-05:00) Eastern Time (US & Canada)',
        UsEasternStandardTimeGmt0500IndianaEast = <any> 'US Eastern Standard Time - (GMT-05:00) Indiana (East)',
        CentralAmericaStandardTimeGmt0600CentralAmerica = <any> 'Central America Standard Time - (GMT-06:00) Central America',
        CentralStandardTimeGmt0600CentralTimeUsCanada = <any> 'Central Standard Time - (GMT-06:00) Central Time (US & Canada)',
        CentralStandardTimeMexicoGmt0600GuadalajaraMexicoCityMonterrey = <any> 'Central Standard Time (Mexico) - (GMT-06:00) Guadalajara, Mexico City, Monterrey',
        CanadaCentralStandardTimeGmt0600Saskatchewan = <any> 'Canada Central Standard Time - (GMT-06:00) Saskatchewan',
        UsMountainStandardTimeGmt0700Arizona = <any> 'US Mountain Standard Time - (GMT-07:00) Arizona',
        MountainStandardTimeMexicoGmt0700ChihuahuaLaPazMazatlan = <any> 'Mountain Standard Time (Mexico) - (GMT-07:00) Chihuahua, La Paz, Mazatlan',
        MountainStandardTimeGmt0700MountainTimeUsCanada = <any> 'Mountain Standard Time - (GMT-07:00) Mountain Time (US & Canada)',
        PacificStandardTimeGmt0800PacificTimeUsCanada = <any> 'Pacific Standard Time - (GMT-08:00) Pacific Time (US & Canada)',
        PacificStandardTimeMexicoGmt0800TijuanaBajaCalifornia = <any> 'Pacific Standard Time (Mexico) - (GMT-08:00) Tijuana, Baja California',
        AlaskanStandardTimeGmt0900Alaska = <any> 'Alaskan Standard Time - (GMT-09:00) Alaska',
        HawaiianStandardTimeGmt1000Hawaii = <any> 'Hawaiian Standard Time - (GMT-10:00) Hawaii',
        SamoaStandardTimeGmt1100MidwayIslandSamoa = <any> 'Samoa Standard Time - (GMT-11:00) Midway Island, Samoa',
        DatelineStandardTimeGmt1200InternationalDateLineWest = <any> 'Dateline Standard Time - (GMT-12:00) International Date Line West'
    }
}
