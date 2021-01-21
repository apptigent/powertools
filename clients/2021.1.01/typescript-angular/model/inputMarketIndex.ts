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


export interface InputMarketIndex { 
    /**
     * Market index
     */
    symbol: InputMarketIndex.SymbolEnum;
    /**
     * Date (yyyy-MM-dd, leave empty for last trading day)
     */
    date?: string;
}
export namespace InputMarketIndex {
    export type SymbolEnum = 'DJA.INDX (Dow Jones Composite Average)' | 'DJI.INDX (Dow Jones Industrial Average)' | 'DJT.INDX (Dow Jones Transportation)' | 'DJUS.INDX (Dow Jones US)' | 'DXY.INDX (US Dollar Index)' | 'GDOW.INDX (Global Dow USD)' | 'NY.INDX (NYSE US 100 Index)' | 'NYA.INDX (NYSE Composite)' | 'IXIC.INDX (NASDAQ Composite)' | 'NDX.INDX (NASDAQ 100)' | 'GSPC.INDX (S&P 500)' | 'ES.INDX (S&P 500 Futures)' | 'MID.INDX (S&P Midcap 400)' | 'GPTSE.INDX (S&P TSX Composite Index [Canada])' | 'FTSE.INDX (FTSE 100 Index [UK])' | 'CDAXX.INDX (DAX Composite Index [Germany])' | 'GDAXI.INDX (DAX Index [Germany])' | 'HSCE.INDX (Hang Seng China Enterprise (CEI))' | 'HSI.INDX (Hang Seng Index [Hong Kong])' | 'N100.INDX (EuroNext 100)' | 'N225.INDX (Nikkei 225 Index)' | 'RTSI.INDX (RTSI Index [Russia])' | 'SSEC.INDX (Shanghai Composite)' | 'SSMI.INDX (Swiss Market Index)';
    export const SymbolEnum = {
        DjaIndxDowJonesCompositeAverage: 'DJA.INDX (Dow Jones Composite Average)' as SymbolEnum,
        DjiIndxDowJonesIndustrialAverage: 'DJI.INDX (Dow Jones Industrial Average)' as SymbolEnum,
        DjtIndxDowJonesTransportation: 'DJT.INDX (Dow Jones Transportation)' as SymbolEnum,
        DjusIndxDowJonesUs: 'DJUS.INDX (Dow Jones US)' as SymbolEnum,
        DxyIndxUsDollarIndex: 'DXY.INDX (US Dollar Index)' as SymbolEnum,
        GdowIndxGlobalDowUsd: 'GDOW.INDX (Global Dow USD)' as SymbolEnum,
        NyIndxNyseUs100Index: 'NY.INDX (NYSE US 100 Index)' as SymbolEnum,
        NyaIndxNyseComposite: 'NYA.INDX (NYSE Composite)' as SymbolEnum,
        IxicIndxNasdaqComposite: 'IXIC.INDX (NASDAQ Composite)' as SymbolEnum,
        NdxIndxNasdaq100: 'NDX.INDX (NASDAQ 100)' as SymbolEnum,
        GspcIndxSp500: 'GSPC.INDX (S&P 500)' as SymbolEnum,
        EsIndxSp500Futures: 'ES.INDX (S&P 500 Futures)' as SymbolEnum,
        MidIndxSpMidcap400: 'MID.INDX (S&P Midcap 400)' as SymbolEnum,
        GptseIndxSpTsxCompositeIndexCanada: 'GPTSE.INDX (S&P TSX Composite Index [Canada])' as SymbolEnum,
        FtseIndxFtse100IndexUk: 'FTSE.INDX (FTSE 100 Index [UK])' as SymbolEnum,
        CdaxxIndxDaxCompositeIndexGermany: 'CDAXX.INDX (DAX Composite Index [Germany])' as SymbolEnum,
        GdaxiIndxDaxIndexGermany: 'GDAXI.INDX (DAX Index [Germany])' as SymbolEnum,
        HsceIndxHangSengChinaEnterpriseCei: 'HSCE.INDX (Hang Seng China Enterprise (CEI))' as SymbolEnum,
        HsiIndxHangSengIndexHongKong: 'HSI.INDX (Hang Seng Index [Hong Kong])' as SymbolEnum,
        N100IndxEuroNext100: 'N100.INDX (EuroNext 100)' as SymbolEnum,
        N225IndxNikkei225Index: 'N225.INDX (Nikkei 225 Index)' as SymbolEnum,
        RtsiIndxRtsiIndexRussia: 'RTSI.INDX (RTSI Index [Russia])' as SymbolEnum,
        SsecIndxShanghaiComposite: 'SSEC.INDX (Shanghai Composite)' as SymbolEnum,
        SsmiIndxSwissMarketIndex: 'SSMI.INDX (Swiss Market Index)' as SymbolEnum
    };
}


