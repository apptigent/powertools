/**
 * PowerTools Developer
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * The version of the OpenAPI document: 2021.1.01
 * Contact: support@apptigent.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

import ApiClient from '../ApiClient';

/**
 * The InputTextToSpeech model module.
 * @module model/InputTextToSpeech
 * @version 2021.1.01
 */
class InputTextToSpeech {
    /**
     * Constructs a new <code>InputTextToSpeech</code>.
     * @alias module:model/InputTextToSpeech
     * @param text {String} Text to convert (10,000 characters max)
     * @param type {module:model/InputTextToSpeech.TypeEnum} Text or file type
     * @param voice {module:model/InputTextToSpeech.VoiceEnum} Voice locale (must match language of input text)
     */
    constructor(text, type, voice) { 
        
        InputTextToSpeech.initialize(this, text, type, voice);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, text, type, voice) { 
        obj['text'] = text;
        obj['type'] = type || 'PlainText';
        obj['voice'] = voice || 'en-US, Aria (Female)';
    }

    /**
     * Constructs a <code>InputTextToSpeech</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InputTextToSpeech} obj Optional instance to populate.
     * @return {module:model/InputTextToSpeech} The populated <code>InputTextToSpeech</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InputTextToSpeech();

            if (data.hasOwnProperty('text')) {
                obj['text'] = ApiClient.convertToType(data['text'], 'String');
            }
            if (data.hasOwnProperty('type')) {
                obj['type'] = ApiClient.convertToType(data['type'], 'String');
            }
            if (data.hasOwnProperty('voice')) {
                obj['voice'] = ApiClient.convertToType(data['voice'], 'String');
            }
        }
        return obj;
    }


}

/**
 * Text to convert (10,000 characters max)
 * @member {String} text
 */
InputTextToSpeech.prototype['text'] = undefined;

/**
 * Text or file type
 * @member {module:model/InputTextToSpeech.TypeEnum} type
 * @default 'PlainText'
 */
InputTextToSpeech.prototype['type'] = 'PlainText';

/**
 * Voice locale (must match language of input text)
 * @member {module:model/InputTextToSpeech.VoiceEnum} voice
 * @default 'en-US, Aria (Female)'
 */
InputTextToSpeech.prototype['voice'] = 'en-US, Aria (Female)';





/**
 * Allowed values for the <code>type</code> property.
 * @enum {String}
 * @readonly
 */
InputTextToSpeech['TypeEnum'] = {

    /**
     * value: "PlainText"
     * @const
     */
    "PlainText": "PlainText",

    /**
     * value: "SSML"
     * @const
     */
    "SSML": "SSML"
};


/**
 * Allowed values for the <code>voice</code> property.
 * @enum {String}
 * @readonly
 */
InputTextToSpeech['VoiceEnum'] = {

    /**
     * value: "ar-EG, Hoda (Female)"
     * @const
     */
    "ar-EG, Hoda (Female)": "ar-EG, Hoda (Female)",

    /**
     * value: "ar-SA, Naayf (Male)"
     * @const
     */
    "ar-SA, Naayf (Male)": "ar-SA, Naayf (Male)",

    /**
     * value: "bg-BG, Ivan (Male)"
     * @const
     */
    "bg-BG, Ivan (Male)": "bg-BG, Ivan (Male)",

    /**
     * value: "ca-ES, Herena (Female)"
     * @const
     */
    "ca-ES, Herena (Female)": "ca-ES, Herena (Female)",

    /**
     * value: "cs-CZ, Jakub (Male)"
     * @const
     */
    "cs-CZ, Jakub (Male)": "cs-CZ, Jakub (Male)",

    /**
     * value: "da-DK, Helle (Female)"
     * @const
     */
    "da-DK, Helle (Female)": "da-DK, Helle (Female)",

    /**
     * value: "de-AT, Michael (Male)"
     * @const
     */
    "de-AT, Michael (Male)": "de-AT, Michael (Male)",

    /**
     * value: "de-CH, Karsten (Male)"
     * @const
     */
    "de-CH, Karsten (Male)": "de-CH, Karsten (Male)",

    /**
     * value: "de-DE, Hedda (Female)"
     * @const
     */
    "de-DE, Hedda (Female)": "de-DE, Hedda (Female)",

    /**
     * value: "de-DE, Stefan (Male)"
     * @const
     */
    "de-DE, Stefan (Male)": "de-DE, Stefan (Male)",

    /**
     * value: "el-GR, Stefanos (Male)"
     * @const
     */
    "el-GR, Stefanos (Male)": "el-GR, Stefanos (Male)",

    /**
     * value: "en-AU, Catherine (Female)"
     * @const
     */
    "en-AU, Catherine (Female)": "en-AU, Catherine (Female)",

    /**
     * value: "en-AU, Hayley (Female)"
     * @const
     */
    "en-AU, Hayley (Female)": "en-AU, Hayley (Female)",

    /**
     * value: "en-CA, Heather (Female)"
     * @const
     */
    "en-CA, Heather (Female)": "en-CA, Heather (Female)",

    /**
     * value: "en-CA, Linda (Female)"
     * @const
     */
    "en-CA, Linda (Female)": "en-CA, Linda (Female)",

    /**
     * value: "en-GB, George (Male)"
     * @const
     */
    "en-GB, George (Male)": "en-GB, George (Male)",

    /**
     * value: "en-GB, Hazel (Female)"
     * @const
     */
    "en-GB, Hazel (Female)": "en-GB, Hazel (Female)",

    /**
     * value: "en-GB, Susan (Female)"
     * @const
     */
    "en-GB, Susan (Female)": "en-GB, Susan (Female)",

    /**
     * value: "en-IE, Sean (Male)"
     * @const
     */
    "en-IE, Sean (Male)": "en-IE, Sean (Male)",

    /**
     * value: "en-IN, Heera (Female)"
     * @const
     */
    "en-IN, Heera (Female)": "en-IN, Heera (Female)",

    /**
     * value: "en-IN, Priya (Female)"
     * @const
     */
    "en-IN, Priya (Female)": "en-IN, Priya (Female)",

    /**
     * value: "en-IN, Ravi (Male)"
     * @const
     */
    "en-IN, Ravi (Male)": "en-IN, Ravi (Male)",

    /**
     * value: "en-US, Aria (Female)"
     * @const
     */
    "en-US, Aria (Female)": "en-US, Aria (Female)",

    /**
     * value: "en-US, Benjamin (Male)"
     * @const
     */
    "en-US, Benjamin (Male)": "en-US, Benjamin (Male)",

    /**
     * value: "en-US, Guy (Male)"
     * @const
     */
    "en-US, Guy (Male)": "en-US, Guy (Male)",

    /**
     * value: "en-US, Zira (Female)"
     * @const
     */
    "en-US, Zira (Female)": "en-US, Zira (Female)",

    /**
     * value: "es-ES, Helena (Female)"
     * @const
     */
    "es-ES, Helena (Female)": "es-ES, Helena (Female)",

    /**
     * value: "es-ES, Laura (Female)"
     * @const
     */
    "es-ES, Laura (Female)": "es-ES, Laura (Female)",

    /**
     * value: "es-ES, Pablo (Male)"
     * @const
     */
    "es-ES, Pablo (Male)": "es-ES, Pablo (Male)",

    /**
     * value: "es-MX, Hilda (Female)"
     * @const
     */
    "es-MX, Hilda (Female)": "es-MX, Hilda (Female)",

    /**
     * value: "es-MX, Raul (Male)"
     * @const
     */
    "es-MX, Raul (Male)": "es-MX, Raul (Male)",

    /**
     * value: "fi-FI, Heidi (Female)"
     * @const
     */
    "fi-FI, Heidi (Female)": "fi-FI, Heidi (Female)",

    /**
     * value: "fr-CA, Caroline (Female)"
     * @const
     */
    "fr-CA, Caroline (Female)": "fr-CA, Caroline (Female)",

    /**
     * value: "fr-CA, Harmonie (Female)"
     * @const
     */
    "fr-CA, Harmonie (Female)": "fr-CA, Harmonie (Female)",

    /**
     * value: "fr-CH, Guillaume (Male)"
     * @const
     */
    "fr-CH, Guillaume (Male)": "fr-CH, Guillaume (Male)",

    /**
     * value: "fr-FR, Hortense (Female)"
     * @const
     */
    "fr-FR, Hortense (Female)": "fr-FR, Hortense (Female)",

    /**
     * value: "fr-FR, Julie (Female)"
     * @const
     */
    "fr-FR, Julie (Female)": "fr-FR, Julie (Female)",

    /**
     * value: "fr-FR, Paul (Male)"
     * @const
     */
    "fr-FR, Paul (Male)": "fr-FR, Paul (Male)",

    /**
     * value: "he-IL, Asaf (Male)"
     * @const
     */
    "he-IL, Asaf (Male)": "he-IL, Asaf (Male)",

    /**
     * value: "hi-IN, Hemant (Male)"
     * @const
     */
    "hi-IN, Hemant (Male)": "hi-IN, Hemant (Male)",

    /**
     * value: "hi-IN, Kalpana (Female)"
     * @const
     */
    "hi-IN, Kalpana (Female)": "hi-IN, Kalpana (Female)",

    /**
     * value: "hr-HR, Matej (Male)"
     * @const
     */
    "hr-HR, Matej (Male)": "hr-HR, Matej (Male)",

    /**
     * value: "hu-HU, Szabolcs (Male)"
     * @const
     */
    "hu-HU, Szabolcs (Male)": "hu-HU, Szabolcs (Male)",

    /**
     * value: "id-ID, Andika (Male)"
     * @const
     */
    "id-ID, Andika (Male)": "id-ID, Andika (Male)",

    /**
     * value: "it-IT, Cosimo (Male)"
     * @const
     */
    "it-IT, Cosimo (Male)": "it-IT, Cosimo (Male)",

    /**
     * value: "it-IT, Lucia (Female)"
     * @const
     */
    "it-IT, Lucia (Female)": "it-IT, Lucia (Female)",

    /**
     * value: "ja-JP, Ayumi (Female)"
     * @const
     */
    "ja-JP, Ayumi (Female)": "ja-JP, Ayumi (Female)",

    /**
     * value: "ja-JP, Haruka (Female)"
     * @const
     */
    "ja-JP, Haruka (Female)": "ja-JP, Haruka (Female)",

    /**
     * value: "ja-JP, Ichiro (Male)"
     * @const
     */
    "ja-JP, Ichiro (Male)": "ja-JP, Ichiro (Male)",

    /**
     * value: "ko-KR, Heami (Female)"
     * @const
     */
    "ko-KR, Heami (Female)": "ko-KR, Heami (Female)",

    /**
     * value: "ms-MY, Rizwan (Male)"
     * @const
     */
    "ms-MY, Rizwan (Male)": "ms-MY, Rizwan (Male)",

    /**
     * value: "nb-NO, Hulda (Female)"
     * @const
     */
    "nb-NO, Hulda (Female)": "nb-NO, Hulda (Female)",

    /**
     * value: "nl-NL, Hanna (Female)"
     * @const
     */
    "nl-NL, Hanna (Female)": "nl-NL, Hanna (Female)",

    /**
     * value: "pl-PL, Paulina (Female)"
     * @const
     */
    "pl-PL, Paulina (Female)": "pl-PL, Paulina (Female)",

    /**
     * value: "pt-BR, Daniel (Male)"
     * @const
     */
    "pt-BR, Daniel (Male)": "pt-BR, Daniel (Male)",

    /**
     * value: "pt-BR, Heloisa (Female)"
     * @const
     */
    "pt-BR, Heloisa (Female)": "pt-BR, Heloisa (Female)",

    /**
     * value: "pt-PT, Helia (Female)"
     * @const
     */
    "pt-PT, Helia (Female)": "pt-PT, Helia (Female)",

    /**
     * value: "ro-RO, Andrei (Male)"
     * @const
     */
    "ro-RO, Andrei (Male)": "ro-RO, Andrei (Male)",

    /**
     * value: "ru-RU, Ekaterina (Female)"
     * @const
     */
    "ru-RU, Ekaterina (Female)": "ru-RU, Ekaterina (Female)",

    /**
     * value: "ru-RU, Irina (Female)"
     * @const
     */
    "ru-RU, Irina (Female)": "ru-RU, Irina (Female)",

    /**
     * value: "ru-RU, Pavel (Male)"
     * @const
     */
    "ru-RU, Pavel (Male)": "ru-RU, Pavel (Male)",

    /**
     * value: "sk-SK, Filip (Male)"
     * @const
     */
    "sk-SK, Filip (Male)": "sk-SK, Filip (Male)",

    /**
     * value: "sl-SI, Lado (Male)"
     * @const
     */
    "sl-SI, Lado (Male)": "sl-SI, Lado (Male)",

    /**
     * value: "sv-SE, Hedvig (Female)"
     * @const
     */
    "sv-SE, Hedvig (Female)": "sv-SE, Hedvig (Female)",

    /**
     * value: "ta-IN, Valluvar (Male)"
     * @const
     */
    "ta-IN, Valluvar (Male)": "ta-IN, Valluvar (Male)",

    /**
     * value: "te-IN, Chitra (Female)"
     * @const
     */
    "te-IN, Chitra (Female)": "te-IN, Chitra (Female)",

    /**
     * value: "th-TH, Pattara (Male)"
     * @const
     */
    "th-TH, Pattara (Male)": "th-TH, Pattara (Male)",

    /**
     * value: "tr-TR, Seda (Female)"
     * @const
     */
    "tr-TR, Seda (Female)": "tr-TR, Seda (Female)",

    /**
     * value: "vi-VN, An (Male)"
     * @const
     */
    "vi-VN, An (Male)": "vi-VN, An (Male)",

    /**
     * value: "zh-CN, Huihui (Female)"
     * @const
     */
    "zh-CN, Huihui (Female)": "zh-CN, Huihui (Female)",

    /**
     * value: "zh-CN, Kangkang (Male)"
     * @const
     */
    "zh-CN, Kangkang (Male)": "zh-CN, Kangkang (Male)",

    /**
     * value: "zh-CN, Yaoyao (Female)"
     * @const
     */
    "zh-CN, Yaoyao (Female)": "zh-CN, Yaoyao (Female)",

    /**
     * value: "zh-HK, Danny (Male)"
     * @const
     */
    "zh-HK, Danny (Male)": "zh-HK, Danny (Male)",

    /**
     * value: "zh-HK, Tracy (Female)"
     * @const
     */
    "zh-HK, Tracy (Female)": "zh-HK, Tracy (Female)",

    /**
     * value: "zh-TW, HanHan (Female)"
     * @const
     */
    "zh-TW, HanHan (Female)": "zh-TW, HanHan (Female)",

    /**
     * value: "zh-TW, Yating (Female)"
     * @const
     */
    "zh-TW, Yating (Female)": "zh-TW, Yating (Female)",

    /**
     * value: "zh-TW, Zhiwei (Male)"
     * @const
     */
    "zh-TW, Zhiwei (Male)": "zh-TW, Zhiwei (Male)"
};



export default InputTextToSpeech;
