//
// InputDateTimeConversion.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputDateTimeConversion: Codable {

    public enum Source: String, Codable, CaseIterable {
        case gmtStandardTimeGmtGreenwichMeanTimeDublin,Edinburgh,Lisbon,London = "GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London"
        case greenwichStandardTimeGmtMonrovia,Reykjavik = "Greenwich Standard Time - (GMT) Monrovia, Reykjavik"
        case wEuropeStandardTimeGmt+0100Amsterdam,Berlin,Bern,Rome,Stockholm,Vienna = "W. Europe Standard Time - (GMT+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna"
        case centralEuropeStandardTimeGmt+0100Belgrade,Bratislava,Budapest,Ljubljana,Prague = "Central Europe Standard Time - (GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague"
        case centralEuropeanStandardTimeGmt+0100Sarajevo,Skopje,Warsaw,Zagreb = "Central European Standard Time - (GMT+01:00) Sarajevo, Skopje, Warsaw, Zagreb"
        case wCentralAfricaStandardTimeGmt+0100WestCentralAfrica = "W. Central Africa Standard Time - (GMT+01:00) West Central Africa"
        case gtbStandardTimeGmt+0200Athens,Bucharest,Istanbul = "GTB Standard Time - (GMT+02:00) Athens, Bucharest, Istanbul"
        case middleEastStandardTimeGmt+0200Beirut = "Middle East Standard Time - (GMT+02:00) Beirut"
        case egyptStandardTimeGmt+0200Cairo = "Egypt Standard Time - (GMT+02:00) Cairo"
        case southAfricaStandardTimeGmt+0200Harare,Pretoria = "South Africa Standard Time - (GMT+02:00) Harare, Pretoria"
        case fleStandardTimeGmt+0200Helsinki,Kyiv,Riga,Sofia,Tallinn,Vilnius = "FLE Standard Time - (GMT+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius"
        case israelStandardTimeGmt+0200Jerusalem = "Israel Standard Time - (GMT+02:00) Jerusalem"
        case eEuropeStandardTimeGmt+0200Minsk = "E. Europe Standard Time - (GMT+02:00) Minsk"
        case namibiaStandardTimeGmt+0200Windhoek = "Namibia Standard Time - (GMT+02:00) Windhoek"
        case arabicStandardTimeGmt+0300Baghdad = "Arabic Standard Time - (GMT+03:00) Baghdad"
        case arabStandardTimeGmt+0300Kuwait,Riyadh = "Arab Standard Time - (GMT+03:00) Kuwait, Riyadh"
        case russianStandardTimeGmt+0300Moscow,StPetersburg,Volgograd = "Russian Standard Time - (GMT+03:00) Moscow, St. Petersburg, Volgograd"
        case eAfricaStandardTimeGmt+0300Nairobi = "E. Africa Standard Time - (GMT+03:00) Nairobi"
        case georgianStandardTimeGmt+0300Tbilisi = "Georgian Standard Time - (GMT+03:00) Tbilisi"
        case iranStandardTimeGmt+0330Tehran = "Iran Standard Time - (GMT+03:30) Tehran"
        case arabianStandardTimeGmt+0400AbuDhabi,Muscat = "Arabian Standard Time - (GMT+04:00) Abu Dhabi, Muscat"
        case azerbaijanStandardTimeGmt+0400Baku = "Azerbaijan Standard Time - (GMT+04:00) Baku"
        case mauritiusStandardTimeGmt+0400PortLouis = "Mauritius Standard Time - (GMT+04:00) Port Louis"
        case caucasusStandardTimeGmt+0400Yerevan = "Caucasus Standard Time - (GMT+04:00) Yerevan"
        case afghanistanStandardTimeGmt+0430Kabul = "Afghanistan Standard Time - (GMT+04:30) Kabul"
        case ekaterinburgStandardTimeGmt+0500Ekaterinburg = "Ekaterinburg Standard Time - (GMT+05:00) Ekaterinburg"
        case pakistanStandardTimeGmt+0500Islamabad,Karachi = "Pakistan Standard Time - (GMT+05:00) Islamabad, Karachi"
        case westAsiaStandardTimeGmt+0500Tashkent = "West Asia Standard Time - (GMT+05:00) Tashkent"
        case indiaStandardTimeGmt+0530Chennai,Kolkata,Mumbai,NewDelhi = "India Standard Time - (GMT+05:30) Chennai, Kolkata, Mumbai, New Delhi"
        case sriLankaStandardTimeGmt+0530SriJayawardenepura = "Sri Lanka Standard Time - (GMT+05:30) Sri Jayawardenepura"
        case nepalStandardTimeGmt+0545Kathmandu = "Nepal Standard Time - (GMT+05:45) Kathmandu"
        case nCentralAsiaStandardTimeGmt+0600Almaty,Novosibirsk = "N. Central Asia Standard Time - (GMT+06:00) Almaty, Novosibirsk"
        case centralAsiaStandardTimeGmt+0600Astana,Dhaka = "Central Asia Standard Time - (GMT+06:00) Astana, Dhaka"
        case myanmarStandardTimeGmt+0630YangonRangoon = "Myanmar Standard Time - (GMT+06:30) Yangon (Rangoon)"
        case seAsiaStandardTimeGmt+0700Bangkok,Hanoi,Jakarta = "SE Asia Standard Time - (GMT+07:00) Bangkok, Hanoi, Jakarta"
        case northAsiaStandardTimeGmt+0700Krasnoyarsk = "North Asia Standard Time - (GMT+07:00) Krasnoyarsk"
        case chinaStandardTimeGmt+0800Beijing,Chongqing,HongKong,Urumqi = "China Standard Time - (GMT+08:00) Beijing, Chongqing, Hong Kong, Urumqi"
        case northAsiaEastStandardTimeGmt+0800Irkutsk,UlaanBataar = "North Asia East Standard Time - (GMT+08:00) Irkutsk, Ulaan Bataar"
        case singaporeStandardTimeGmt+0800KualaLumpur,Singapore = "Singapore Standard Time - (GMT+08:00) Kuala Lumpur, Singapore"
        case wAustraliaStandardTimeGmt+0800Perth = "W. Australia Standard Time - (GMT+08:00) Perth"
        case taipeiStandardTimeGmt+0800Taipei = "Taipei Standard Time - (GMT+08:00) Taipei"
        case tokyoStandardTimeGmt+0900Osaka,Sapporo,Tokyo = "Tokyo Standard Time - (GMT+09:00) Osaka, Sapporo, Tokyo"
        case koreaStandardTimeGmt+0900Seoul = "Korea Standard Time - (GMT+09:00) Seoul"
        case yakutskStandardTimeGmt+0900Yakutsk = "Yakutsk Standard Time - (GMT+09:00) Yakutsk"
        case cenAustraliaStandardTimeGmt+0930Adelaide = "Cen. Australia Standard Time - (GMT+09:30) Adelaide"
        case ausCentralStandardTimeGmt+0930Darwin = "AUS Central Standard Time - (GMT+09:30) Darwin"
        case eAustraliaStandardTimeGmt+1000Brisbane = "E. Australia Standard Time - (GMT+10:00) Brisbane"
        case ausEasternStandardTimeGmt+1000Canberra,Melbourne,Sydney = "AUS Eastern Standard Time - (GMT+10:00) Canberra, Melbourne, Sydney"
        case westPacificStandardTimeGmt+1000Guam,PortMoresby = "West Pacific Standard Time - (GMT+10:00) Guam, Port Moresby"
        case tasmaniaStandardTimeGmt+1000Hobart = "Tasmania Standard Time - (GMT+10:00) Hobart"
        case vladivostokStandardTimeGmt+1000Vladivostok = "Vladivostok Standard Time - (GMT+10:00) Vladivostok"
        case centralPacificStandardTimeGmt+1100Magadan,SolomonIs,NewCaledonia = "Central Pacific Standard Time - (GMT+11:00) Magadan, Solomon Is., New Caledonia"
        case newZealandStandardTimeGmt+1200Auckland,Wellington = "New Zealand Standard Time - (GMT+12:00) Auckland, Wellington"
        case fijiStandardTimeGmt+1200Fiji,Kamchatka,MarshallIs = "Fiji Standard Time - (GMT+12:00) Fiji, Kamchatka, Marshall Is."
        case tongaStandardTimeGmt+1300Nuku&#39;alofa = "Tonga Standard Time - (GMT+13:00) Nuku'alofa"
        case azoresStandardTimeGmt0100Azores = "Azores Standard Time - (GMT-01:00) Azores"
        case capeVerdeStandardTimeGmt0100CapeVerdeIs = "Cape Verde Standard Time - (GMT-01:00) Cape Verde Is."
        case midAtlanticStandardTimeGmt0200MidAtlantic = "Mid-Atlantic Standard Time - (GMT-02:00) Mid-Atlantic"
        case eSouthAmericaStandardTimeGmt0300Brasilia = "E. South America Standard Time - (GMT-03:00) Brasilia"
        case argentinaStandardTimeGmt0300BuenosAires = "Argentina Standard Time - (GMT-03:00) Buenos Aires"
        case saEasternStandardTimeGmt0300Georgetown = "SA Eastern Standard Time - (GMT-03:00) Georgetown"
        case greenlandStandardTimeGmt0300Greenland = "Greenland Standard Time - (GMT-03:00) Greenland"
        case montevideoStandardTimeGmt0300Montevideo = "Montevideo Standard Time - (GMT-03:00) Montevideo"
        case newfoundlandStandardTimeGmt0330Newfoundland = "Newfoundland Standard Time - (GMT-03:30) Newfoundland"
        case atlanticStandardTimeGmt0400AtlanticTimeCanada = "Atlantic Standard Time - (GMT-04:00) Atlantic Time (Canada)"
        case saWesternStandardTimeGmt0400LaPaz = "SA Western Standard Time - (GMT-04:00) La Paz"
        case centralBrazilianStandardTimeGmt0400Manaus = "Central Brazilian Standard Time - (GMT-04:00) Manaus"
        case pacificSaStandardTimeGmt0400Santiago = "Pacific SA Standard Time - (GMT-04:00) Santiago"
        case venezuelaStandardTimeGmt0430Caracas = "Venezuela Standard Time - (GMT-04:30) Caracas"
        case saPacificStandardTimeGmt0500Bogota,Lima,Quito,RioBranco = "SA Pacific Standard Time - (GMT-05:00) Bogota, Lima, Quito, Rio Branco"
        case easternStandardTimeGmt0500EasternTimeUs&amp;Canada = "Eastern Standard Time - (GMT-05:00) Eastern Time (US & Canada)"
        case usEasternStandardTimeGmt0500IndianaEast = "US Eastern Standard Time - (GMT-05:00) Indiana (East)"
        case centralAmericaStandardTimeGmt0600CentralAmerica = "Central America Standard Time - (GMT-06:00) Central America"
        case centralStandardTimeGmt0600CentralTimeUs&amp;Canada = "Central Standard Time - (GMT-06:00) Central Time (US & Canada)"
        case centralStandardTimeMexicoGmt0600Guadalajara,MexicoCity,Monterrey = "Central Standard Time (Mexico) - (GMT-06:00) Guadalajara, Mexico City, Monterrey"
        case canadaCentralStandardTimeGmt0600Saskatchewan = "Canada Central Standard Time - (GMT-06:00) Saskatchewan"
        case usMountainStandardTimeGmt0700Arizona = "US Mountain Standard Time - (GMT-07:00) Arizona"
        case mountainStandardTimeMexicoGmt0700Chihuahua,LaPaz,Mazatlan = "Mountain Standard Time (Mexico) - (GMT-07:00) Chihuahua, La Paz, Mazatlan"
        case mountainStandardTimeGmt0700MountainTimeUs&amp;Canada = "Mountain Standard Time - (GMT-07:00) Mountain Time (US & Canada)"
        case pacificStandardTimeGmt0800PacificTimeUs&amp;Canada = "Pacific Standard Time - (GMT-08:00) Pacific Time (US & Canada)"
        case pacificStandardTimeMexicoGmt0800Tijuana,BajaCalifornia = "Pacific Standard Time (Mexico) - (GMT-08:00) Tijuana, Baja California"
        case alaskanStandardTimeGmt0900Alaska = "Alaskan Standard Time - (GMT-09:00) Alaska"
        case hawaiianStandardTimeGmt1000Hawaii = "Hawaiian Standard Time - (GMT-10:00) Hawaii"
        case samoaStandardTimeGmt1100MidwayIsland,Samoa = "Samoa Standard Time - (GMT-11:00) Midway Island, Samoa"
        case datelineStandardTimeGmt1200InternationalDateLineWest = "Dateline Standard Time - (GMT-12:00) International Date Line West"
    }
    public enum Target: String, Codable, CaseIterable {
        case gmtStandardTimeGmtGreenwichMeanTimeDublin,Edinburgh,Lisbon,London = "GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London"
        case greenwichStandardTimeGmtMonrovia,Reykjavik = "Greenwich Standard Time - (GMT) Monrovia, Reykjavik"
        case wEuropeStandardTimeGmt+0100Amsterdam,Berlin,Bern,Rome,Stockholm,Vienna = "W. Europe Standard Time - (GMT+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna"
        case centralEuropeStandardTimeGmt+0100Belgrade,Bratislava,Budapest,Ljubljana,Prague = "Central Europe Standard Time - (GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague"
        case centralEuropeanStandardTimeGmt+0100Sarajevo,Skopje,Warsaw,Zagreb = "Central European Standard Time - (GMT+01:00) Sarajevo, Skopje, Warsaw, Zagreb"
        case wCentralAfricaStandardTimeGmt+0100WestCentralAfrica = "W. Central Africa Standard Time - (GMT+01:00) West Central Africa"
        case gtbStandardTimeGmt+0200Athens,Bucharest,Istanbul = "GTB Standard Time - (GMT+02:00) Athens, Bucharest, Istanbul"
        case middleEastStandardTimeGmt+0200Beirut = "Middle East Standard Time - (GMT+02:00) Beirut"
        case egyptStandardTimeGmt+0200Cairo = "Egypt Standard Time - (GMT+02:00) Cairo"
        case southAfricaStandardTimeGmt+0200Harare,Pretoria = "South Africa Standard Time - (GMT+02:00) Harare, Pretoria"
        case fleStandardTimeGmt+0200Helsinki,Kyiv,Riga,Sofia,Tallinn,Vilnius = "FLE Standard Time - (GMT+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius"
        case israelStandardTimeGmt+0200Jerusalem = "Israel Standard Time - (GMT+02:00) Jerusalem"
        case eEuropeStandardTimeGmt+0200Minsk = "E. Europe Standard Time - (GMT+02:00) Minsk"
        case namibiaStandardTimeGmt+0200Windhoek = "Namibia Standard Time - (GMT+02:00) Windhoek"
        case arabicStandardTimeGmt+0300Baghdad = "Arabic Standard Time - (GMT+03:00) Baghdad"
        case arabStandardTimeGmt+0300Kuwait,Riyadh = "Arab Standard Time - (GMT+03:00) Kuwait, Riyadh"
        case russianStandardTimeGmt+0300Moscow,StPetersburg,Volgograd = "Russian Standard Time - (GMT+03:00) Moscow, St. Petersburg, Volgograd"
        case eAfricaStandardTimeGmt+0300Nairobi = "E. Africa Standard Time - (GMT+03:00) Nairobi"
        case georgianStandardTimeGmt+0300Tbilisi = "Georgian Standard Time - (GMT+03:00) Tbilisi"
        case iranStandardTimeGmt+0330Tehran = "Iran Standard Time - (GMT+03:30) Tehran"
        case arabianStandardTimeGmt+0400AbuDhabi,Muscat = "Arabian Standard Time - (GMT+04:00) Abu Dhabi, Muscat"
        case azerbaijanStandardTimeGmt+0400Baku = "Azerbaijan Standard Time - (GMT+04:00) Baku"
        case mauritiusStandardTimeGmt+0400PortLouis = "Mauritius Standard Time - (GMT+04:00) Port Louis"
        case caucasusStandardTimeGmt+0400Yerevan = "Caucasus Standard Time - (GMT+04:00) Yerevan"
        case afghanistanStandardTimeGmt+0430Kabul = "Afghanistan Standard Time - (GMT+04:30) Kabul"
        case ekaterinburgStandardTimeGmt+0500Ekaterinburg = "Ekaterinburg Standard Time - (GMT+05:00) Ekaterinburg"
        case pakistanStandardTimeGmt+0500Islamabad,Karachi = "Pakistan Standard Time - (GMT+05:00) Islamabad, Karachi"
        case westAsiaStandardTimeGmt+0500Tashkent = "West Asia Standard Time - (GMT+05:00) Tashkent"
        case indiaStandardTimeGmt+0530Chennai,Kolkata,Mumbai,NewDelhi = "India Standard Time - (GMT+05:30) Chennai, Kolkata, Mumbai, New Delhi"
        case sriLankaStandardTimeGmt+0530SriJayawardenepura = "Sri Lanka Standard Time - (GMT+05:30) Sri Jayawardenepura"
        case nepalStandardTimeGmt+0545Kathmandu = "Nepal Standard Time - (GMT+05:45) Kathmandu"
        case nCentralAsiaStandardTimeGmt+0600Almaty,Novosibirsk = "N. Central Asia Standard Time - (GMT+06:00) Almaty, Novosibirsk"
        case centralAsiaStandardTimeGmt+0600Astana,Dhaka = "Central Asia Standard Time - (GMT+06:00) Astana, Dhaka"
        case myanmarStandardTimeGmt+0630YangonRangoon = "Myanmar Standard Time - (GMT+06:30) Yangon (Rangoon)"
        case seAsiaStandardTimeGmt+0700Bangkok,Hanoi,Jakarta = "SE Asia Standard Time - (GMT+07:00) Bangkok, Hanoi, Jakarta"
        case northAsiaStandardTimeGmt+0700Krasnoyarsk = "North Asia Standard Time - (GMT+07:00) Krasnoyarsk"
        case chinaStandardTimeGmt+0800Beijing,Chongqing,HongKong,Urumqi = "China Standard Time - (GMT+08:00) Beijing, Chongqing, Hong Kong, Urumqi"
        case northAsiaEastStandardTimeGmt+0800Irkutsk,UlaanBataar = "North Asia East Standard Time - (GMT+08:00) Irkutsk, Ulaan Bataar"
        case singaporeStandardTimeGmt+0800KualaLumpur,Singapore = "Singapore Standard Time - (GMT+08:00) Kuala Lumpur, Singapore"
        case wAustraliaStandardTimeGmt+0800Perth = "W. Australia Standard Time - (GMT+08:00) Perth"
        case taipeiStandardTimeGmt+0800Taipei = "Taipei Standard Time - (GMT+08:00) Taipei"
        case tokyoStandardTimeGmt+0900Osaka,Sapporo,Tokyo = "Tokyo Standard Time - (GMT+09:00) Osaka, Sapporo, Tokyo"
        case koreaStandardTimeGmt+0900Seoul = "Korea Standard Time - (GMT+09:00) Seoul"
        case yakutskStandardTimeGmt+0900Yakutsk = "Yakutsk Standard Time - (GMT+09:00) Yakutsk"
        case cenAustraliaStandardTimeGmt+0930Adelaide = "Cen. Australia Standard Time - (GMT+09:30) Adelaide"
        case ausCentralStandardTimeGmt+0930Darwin = "AUS Central Standard Time - (GMT+09:30) Darwin"
        case eAustraliaStandardTimeGmt+1000Brisbane = "E. Australia Standard Time - (GMT+10:00) Brisbane"
        case ausEasternStandardTimeGmt+1000Canberra,Melbourne,Sydney = "AUS Eastern Standard Time - (GMT+10:00) Canberra, Melbourne, Sydney"
        case westPacificStandardTimeGmt+1000Guam,PortMoresby = "West Pacific Standard Time - (GMT+10:00) Guam, Port Moresby"
        case tasmaniaStandardTimeGmt+1000Hobart = "Tasmania Standard Time - (GMT+10:00) Hobart"
        case vladivostokStandardTimeGmt+1000Vladivostok = "Vladivostok Standard Time - (GMT+10:00) Vladivostok"
        case centralPacificStandardTimeGmt+1100Magadan,SolomonIs,NewCaledonia = "Central Pacific Standard Time - (GMT+11:00) Magadan, Solomon Is., New Caledonia"
        case newZealandStandardTimeGmt+1200Auckland,Wellington = "New Zealand Standard Time - (GMT+12:00) Auckland, Wellington"
        case fijiStandardTimeGmt+1200Fiji,Kamchatka,MarshallIs = "Fiji Standard Time - (GMT+12:00) Fiji, Kamchatka, Marshall Is."
        case tongaStandardTimeGmt+1300Nuku&#39;alofa = "Tonga Standard Time - (GMT+13:00) Nuku'alofa"
        case azoresStandardTimeGmt0100Azores = "Azores Standard Time - (GMT-01:00) Azores"
        case capeVerdeStandardTimeGmt0100CapeVerdeIs = "Cape Verde Standard Time - (GMT-01:00) Cape Verde Is."
        case midAtlanticStandardTimeGmt0200MidAtlantic = "Mid-Atlantic Standard Time - (GMT-02:00) Mid-Atlantic"
        case eSouthAmericaStandardTimeGmt0300Brasilia = "E. South America Standard Time - (GMT-03:00) Brasilia"
        case argentinaStandardTimeGmt0300BuenosAires = "Argentina Standard Time - (GMT-03:00) Buenos Aires"
        case saEasternStandardTimeGmt0300Georgetown = "SA Eastern Standard Time - (GMT-03:00) Georgetown"
        case greenlandStandardTimeGmt0300Greenland = "Greenland Standard Time - (GMT-03:00) Greenland"
        case montevideoStandardTimeGmt0300Montevideo = "Montevideo Standard Time - (GMT-03:00) Montevideo"
        case newfoundlandStandardTimeGmt0330Newfoundland = "Newfoundland Standard Time - (GMT-03:30) Newfoundland"
        case atlanticStandardTimeGmt0400AtlanticTimeCanada = "Atlantic Standard Time - (GMT-04:00) Atlantic Time (Canada)"
        case saWesternStandardTimeGmt0400LaPaz = "SA Western Standard Time - (GMT-04:00) La Paz"
        case centralBrazilianStandardTimeGmt0400Manaus = "Central Brazilian Standard Time - (GMT-04:00) Manaus"
        case pacificSaStandardTimeGmt0400Santiago = "Pacific SA Standard Time - (GMT-04:00) Santiago"
        case venezuelaStandardTimeGmt0430Caracas = "Venezuela Standard Time - (GMT-04:30) Caracas"
        case saPacificStandardTimeGmt0500Bogota,Lima,Quito,RioBranco = "SA Pacific Standard Time - (GMT-05:00) Bogota, Lima, Quito, Rio Branco"
        case easternStandardTimeGmt0500EasternTimeUs&amp;Canada = "Eastern Standard Time - (GMT-05:00) Eastern Time (US & Canada)"
        case usEasternStandardTimeGmt0500IndianaEast = "US Eastern Standard Time - (GMT-05:00) Indiana (East)"
        case centralAmericaStandardTimeGmt0600CentralAmerica = "Central America Standard Time - (GMT-06:00) Central America"
        case centralStandardTimeGmt0600CentralTimeUs&amp;Canada = "Central Standard Time - (GMT-06:00) Central Time (US & Canada)"
        case centralStandardTimeMexicoGmt0600Guadalajara,MexicoCity,Monterrey = "Central Standard Time (Mexico) - (GMT-06:00) Guadalajara, Mexico City, Monterrey"
        case canadaCentralStandardTimeGmt0600Saskatchewan = "Canada Central Standard Time - (GMT-06:00) Saskatchewan"
        case usMountainStandardTimeGmt0700Arizona = "US Mountain Standard Time - (GMT-07:00) Arizona"
        case mountainStandardTimeMexicoGmt0700Chihuahua,LaPaz,Mazatlan = "Mountain Standard Time (Mexico) - (GMT-07:00) Chihuahua, La Paz, Mazatlan"
        case mountainStandardTimeGmt0700MountainTimeUs&amp;Canada = "Mountain Standard Time - (GMT-07:00) Mountain Time (US & Canada)"
        case pacificStandardTimeGmt0800PacificTimeUs&amp;Canada = "Pacific Standard Time - (GMT-08:00) Pacific Time (US & Canada)"
        case pacificStandardTimeMexicoGmt0800Tijuana,BajaCalifornia = "Pacific Standard Time (Mexico) - (GMT-08:00) Tijuana, Baja California"
        case alaskanStandardTimeGmt0900Alaska = "Alaskan Standard Time - (GMT-09:00) Alaska"
        case hawaiianStandardTimeGmt1000Hawaii = "Hawaiian Standard Time - (GMT-10:00) Hawaii"
        case samoaStandardTimeGmt1100MidwayIsland,Samoa = "Samoa Standard Time - (GMT-11:00) Midway Island, Samoa"
        case datelineStandardTimeGmt1200InternationalDateLineWest = "Dateline Standard Time - (GMT-12:00) International Date Line West"
    }
    /** Source date and time */
    public var input: String
    public var source: Source = .gmtStandardTimeGmtGreenwichMeanTimeDublin,Edinburgh,Lisbon,London
    public var target: Target = .gmtStandardTimeGmtGreenwichMeanTimeDublin,Edinburgh,Lisbon,London
    /** Display format (defaults to &#39;yyyy-MM-dd HH:mm:ss&#39;) */
    public var format: String?

    public init(input: String, source: Source = .gmtStandardTimeGmtGreenwichMeanTimeDublin,Edinburgh,Lisbon,London, target: Target = .gmtStandardTimeGmtGreenwichMeanTimeDublin,Edinburgh,Lisbon,London, format: String? = nil) {
        self.input = input
        self.source = source
        self.target = target
        self.format = format
    }

}

