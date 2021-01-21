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

export class InputMarketIndex {
    /**
    * Market index
    */
    'symbol': InputMarketIndex.SymbolEnum;
    /**
    * Date (yyyy-MM-dd, leave empty for last trading day)
    */
    'date'?: string;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "symbol",
            "baseName": "symbol",
            "type": "InputMarketIndex.SymbolEnum"
        },
        {
            "name": "date",
            "baseName": "date",
            "type": "string"
        }    ];

    static getAttributeTypeMap() {
        return InputMarketIndex.attributeTypeMap;
    }
}

export namespace InputMarketIndex {
    export enum SymbolEnum {
        DjaIndxDowJonesCompositeAverage = <any> 'DJA.INDX (Dow Jones Composite Average)',
        DjiIndxDowJonesIndustrialAverage = <any> 'DJI.INDX (Dow Jones Industrial Average)',
        DjtIndxDowJonesTransportation = <any> 'DJT.INDX (Dow Jones Transportation)',
        DjusIndxDowJonesUs = <any> 'DJUS.INDX (Dow Jones US)',
        DxyIndxUsDollarIndex = <any> 'DXY.INDX (US Dollar Index)',
        GdowIndxGlobalDowUsd = <any> 'GDOW.INDX (Global Dow USD)',
        NyIndxNyseUs100Index = <any> 'NY.INDX (NYSE US 100 Index)',
        NyaIndxNyseComposite = <any> 'NYA.INDX (NYSE Composite)',
        IxicIndxNasdaqComposite = <any> 'IXIC.INDX (NASDAQ Composite)',
        NdxIndxNasdaq100 = <any> 'NDX.INDX (NASDAQ 100)',
        GspcIndxSp500 = <any> 'GSPC.INDX (S&P 500)',
        EsIndxSp500Futures = <any> 'ES.INDX (S&P 500 Futures)',
        MidIndxSpMidcap400 = <any> 'MID.INDX (S&P Midcap 400)',
        GptseIndxSpTsxCompositeIndexCanada = <any> 'GPTSE.INDX (S&P TSX Composite Index [Canada])',
        FtseIndxFtse100IndexUk = <any> 'FTSE.INDX (FTSE 100 Index [UK])',
        CdaxxIndxDaxCompositeIndexGermany = <any> 'CDAXX.INDX (DAX Composite Index [Germany])',
        GdaxiIndxDaxIndexGermany = <any> 'GDAXI.INDX (DAX Index [Germany])',
        HsceIndxHangSengChinaEnterpriseCei = <any> 'HSCE.INDX (Hang Seng China Enterprise (CEI))',
        HsiIndxHangSengIndexHongKong = <any> 'HSI.INDX (Hang Seng Index [Hong Kong])',
        N100IndxEuroNext100 = <any> 'N100.INDX (EuroNext 100)',
        N225IndxNikkei225Index = <any> 'N225.INDX (Nikkei 225 Index)',
        RtsiIndxRtsiIndexRussia = <any> 'RTSI.INDX (RTSI Index [Russia])',
        SsecIndxShanghaiComposite = <any> 'SSEC.INDX (Shanghai Composite)',
        SsmiIndxSwissMarketIndex = <any> 'SSMI.INDX (Swiss Market Index)'
    }
}
