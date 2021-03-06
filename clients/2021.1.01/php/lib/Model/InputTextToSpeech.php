<?php
/**
 * InputTextToSpeech
 *
 * PHP version 7.2
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 */

/**
 * PowerTools Developer
 *
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * The version of the OpenAPI document: 2021.1.01
 * Contact: support@apptigent.com
 * Generated by: https://openapi-generator.tech
 * OpenAPI Generator version: 5.0.0
 */

/**
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

namespace OpenAPI\Client\Model;

use \ArrayAccess;
use \OpenAPI\Client\ObjectSerializer;

/**
 * InputTextToSpeech Class Doc Comment
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<TKey, TValue>
 * @template TKey int|null
 * @template TValue mixed|null  
 */
class InputTextToSpeech implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'inputTextToSpeech';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'text' => 'string',
        'type' => 'string',
        'voice' => 'string'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'text' => null,
        'type' => null,
        'voice' => null
    ];

    /**
     * Array of property to type mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPITypes()
    {
        return self::$openAPITypes;
    }

    /**
     * Array of property to format mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPIFormats()
    {
        return self::$openAPIFormats;
    }

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @var string[]
     */
    protected static $attributeMap = [
        'text' => 'text',
        'type' => 'type',
        'voice' => 'voice'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'text' => 'setText',
        'type' => 'setType',
        'voice' => 'setVoice'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'text' => 'getText',
        'type' => 'getType',
        'voice' => 'getVoice'
    ];

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @return array
     */
    public static function attributeMap()
    {
        return self::$attributeMap;
    }

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @return array
     */
    public static function setters()
    {
        return self::$setters;
    }

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @return array
     */
    public static function getters()
    {
        return self::$getters;
    }

    /**
     * The original name of the model.
     *
     * @return string
     */
    public function getModelName()
    {
        return self::$openAPIModelName;
    }

    const TYPE_PLAIN_TEXT = 'PlainText';
    const TYPE_SSML = 'SSML';
    const VOICE_AR_EG_HODA__FEMALE = 'ar-EG, Hoda (Female)';
    const VOICE_AR_SA_NAAYF__MALE = 'ar-SA, Naayf (Male)';
    const VOICE_BG_BG_IVAN__MALE = 'bg-BG, Ivan (Male)';
    const VOICE_CA_ES_HERENA__FEMALE = 'ca-ES, Herena (Female)';
    const VOICE_CS_CZ_JAKUB__MALE = 'cs-CZ, Jakub (Male)';
    const VOICE_DA_DK_HELLE__FEMALE = 'da-DK, Helle (Female)';
    const VOICE_DE_AT_MICHAEL__MALE = 'de-AT, Michael (Male)';
    const VOICE_DE_CH_KARSTEN__MALE = 'de-CH, Karsten (Male)';
    const VOICE_DE_DE_HEDDA__FEMALE = 'de-DE, Hedda (Female)';
    const VOICE_DE_DE_STEFAN__MALE = 'de-DE, Stefan (Male)';
    const VOICE_EL_GR_STEFANOS__MALE = 'el-GR, Stefanos (Male)';
    const VOICE_EN_AU_CATHERINE__FEMALE = 'en-AU, Catherine (Female)';
    const VOICE_EN_AU_HAYLEY__FEMALE = 'en-AU, Hayley (Female)';
    const VOICE_EN_CA_HEATHER__FEMALE = 'en-CA, Heather (Female)';
    const VOICE_EN_CA_LINDA__FEMALE = 'en-CA, Linda (Female)';
    const VOICE_EN_GB_GEORGE__MALE = 'en-GB, George (Male)';
    const VOICE_EN_GB_HAZEL__FEMALE = 'en-GB, Hazel (Female)';
    const VOICE_EN_GB_SUSAN__FEMALE = 'en-GB, Susan (Female)';
    const VOICE_EN_IE_SEAN__MALE = 'en-IE, Sean (Male)';
    const VOICE_EN_IN_HEERA__FEMALE = 'en-IN, Heera (Female)';
    const VOICE_EN_IN_PRIYA__FEMALE = 'en-IN, Priya (Female)';
    const VOICE_EN_IN_RAVI__MALE = 'en-IN, Ravi (Male)';
    const VOICE_EN_US_ARIA__FEMALE = 'en-US, Aria (Female)';
    const VOICE_EN_US_BENJAMIN__MALE = 'en-US, Benjamin (Male)';
    const VOICE_EN_US_GUY__MALE = 'en-US, Guy (Male)';
    const VOICE_EN_US_ZIRA__FEMALE = 'en-US, Zira (Female)';
    const VOICE_ES_ES_HELENA__FEMALE = 'es-ES, Helena (Female)';
    const VOICE_ES_ES_LAURA__FEMALE = 'es-ES, Laura (Female)';
    const VOICE_ES_ES_PABLO__MALE = 'es-ES, Pablo (Male)';
    const VOICE_ES_MX_HILDA__FEMALE = 'es-MX, Hilda (Female)';
    const VOICE_ES_MX_RAUL__MALE = 'es-MX, Raul (Male)';
    const VOICE_FI_FI_HEIDI__FEMALE = 'fi-FI, Heidi (Female)';
    const VOICE_FR_CA_CAROLINE__FEMALE = 'fr-CA, Caroline (Female)';
    const VOICE_FR_CA_HARMONIE__FEMALE = 'fr-CA, Harmonie (Female)';
    const VOICE_FR_CH_GUILLAUME__MALE = 'fr-CH, Guillaume (Male)';
    const VOICE_FR_FR_HORTENSE__FEMALE = 'fr-FR, Hortense (Female)';
    const VOICE_FR_FR_JULIE__FEMALE = 'fr-FR, Julie (Female)';
    const VOICE_FR_FR_PAUL__MALE = 'fr-FR, Paul (Male)';
    const VOICE_HE_IL_ASAF__MALE = 'he-IL, Asaf (Male)';
    const VOICE_HI_IN_HEMANT__MALE = 'hi-IN, Hemant (Male)';
    const VOICE_HI_IN_KALPANA__FEMALE = 'hi-IN, Kalpana (Female)';
    const VOICE_HR_HR_MATEJ__MALE = 'hr-HR, Matej (Male)';
    const VOICE_HU_HU_SZABOLCS__MALE = 'hu-HU, Szabolcs (Male)';
    const VOICE_ID_ID_ANDIKA__MALE = 'id-ID, Andika (Male)';
    const VOICE_IT_IT_COSIMO__MALE = 'it-IT, Cosimo (Male)';
    const VOICE_IT_IT_LUCIA__FEMALE = 'it-IT, Lucia (Female)';
    const VOICE_JA_JP_AYUMI__FEMALE = 'ja-JP, Ayumi (Female)';
    const VOICE_JA_JP_HARUKA__FEMALE = 'ja-JP, Haruka (Female)';
    const VOICE_JA_JP_ICHIRO__MALE = 'ja-JP, Ichiro (Male)';
    const VOICE_KO_KR_HEAMI__FEMALE = 'ko-KR, Heami (Female)';
    const VOICE_MS_MY_RIZWAN__MALE = 'ms-MY, Rizwan (Male)';
    const VOICE_NB_NO_HULDA__FEMALE = 'nb-NO, Hulda (Female)';
    const VOICE_NL_NL_HANNA__FEMALE = 'nl-NL, Hanna (Female)';
    const VOICE_PL_PL_PAULINA__FEMALE = 'pl-PL, Paulina (Female)';
    const VOICE_PT_BR_DANIEL__MALE = 'pt-BR, Daniel (Male)';
    const VOICE_PT_BR_HELOISA__FEMALE = 'pt-BR, Heloisa (Female)';
    const VOICE_PT_PT_HELIA__FEMALE = 'pt-PT, Helia (Female)';
    const VOICE_RO_RO_ANDREI__MALE = 'ro-RO, Andrei (Male)';
    const VOICE_RU_RU_EKATERINA__FEMALE = 'ru-RU, Ekaterina (Female)';
    const VOICE_RU_RU_IRINA__FEMALE = 'ru-RU, Irina (Female)';
    const VOICE_RU_RU_PAVEL__MALE = 'ru-RU, Pavel (Male)';
    const VOICE_SK_SK_FILIP__MALE = 'sk-SK, Filip (Male)';
    const VOICE_SL_SI_LADO__MALE = 'sl-SI, Lado (Male)';
    const VOICE_SV_SE_HEDVIG__FEMALE = 'sv-SE, Hedvig (Female)';
    const VOICE_TA_IN_VALLUVAR__MALE = 'ta-IN, Valluvar (Male)';
    const VOICE_TE_IN_CHITRA__FEMALE = 'te-IN, Chitra (Female)';
    const VOICE_TH_TH_PATTARA__MALE = 'th-TH, Pattara (Male)';
    const VOICE_TR_TR_SEDA__FEMALE = 'tr-TR, Seda (Female)';
    const VOICE_VI_VN_AN__MALE = 'vi-VN, An (Male)';
    const VOICE_ZH_CN_HUIHUI__FEMALE = 'zh-CN, Huihui (Female)';
    const VOICE_ZH_CN_KANGKANG__MALE = 'zh-CN, Kangkang (Male)';
    const VOICE_ZH_CN_YAOYAO__FEMALE = 'zh-CN, Yaoyao (Female)';
    const VOICE_ZH_HK_DANNY__MALE = 'zh-HK, Danny (Male)';
    const VOICE_ZH_HK_TRACY__FEMALE = 'zh-HK, Tracy (Female)';
    const VOICE_ZH_TW_HAN_HAN__FEMALE = 'zh-TW, HanHan (Female)';
    const VOICE_ZH_TW_YATING__FEMALE = 'zh-TW, Yating (Female)';
    const VOICE_ZH_TW_ZHIWEI__MALE = 'zh-TW, Zhiwei (Male)';
    

    
    /**
     * Gets allowable values of the enum
     *
     * @return string[]
     */
    public function getTypeAllowableValues()
    {
        return [
            self::TYPE_PLAIN_TEXT,
            self::TYPE_SSML,
        ];
    }
    
    /**
     * Gets allowable values of the enum
     *
     * @return string[]
     */
    public function getVoiceAllowableValues()
    {
        return [
            self::VOICE_AR_EG_HODA__FEMALE,
            self::VOICE_AR_SA_NAAYF__MALE,
            self::VOICE_BG_BG_IVAN__MALE,
            self::VOICE_CA_ES_HERENA__FEMALE,
            self::VOICE_CS_CZ_JAKUB__MALE,
            self::VOICE_DA_DK_HELLE__FEMALE,
            self::VOICE_DE_AT_MICHAEL__MALE,
            self::VOICE_DE_CH_KARSTEN__MALE,
            self::VOICE_DE_DE_HEDDA__FEMALE,
            self::VOICE_DE_DE_STEFAN__MALE,
            self::VOICE_EL_GR_STEFANOS__MALE,
            self::VOICE_EN_AU_CATHERINE__FEMALE,
            self::VOICE_EN_AU_HAYLEY__FEMALE,
            self::VOICE_EN_CA_HEATHER__FEMALE,
            self::VOICE_EN_CA_LINDA__FEMALE,
            self::VOICE_EN_GB_GEORGE__MALE,
            self::VOICE_EN_GB_HAZEL__FEMALE,
            self::VOICE_EN_GB_SUSAN__FEMALE,
            self::VOICE_EN_IE_SEAN__MALE,
            self::VOICE_EN_IN_HEERA__FEMALE,
            self::VOICE_EN_IN_PRIYA__FEMALE,
            self::VOICE_EN_IN_RAVI__MALE,
            self::VOICE_EN_US_ARIA__FEMALE,
            self::VOICE_EN_US_BENJAMIN__MALE,
            self::VOICE_EN_US_GUY__MALE,
            self::VOICE_EN_US_ZIRA__FEMALE,
            self::VOICE_ES_ES_HELENA__FEMALE,
            self::VOICE_ES_ES_LAURA__FEMALE,
            self::VOICE_ES_ES_PABLO__MALE,
            self::VOICE_ES_MX_HILDA__FEMALE,
            self::VOICE_ES_MX_RAUL__MALE,
            self::VOICE_FI_FI_HEIDI__FEMALE,
            self::VOICE_FR_CA_CAROLINE__FEMALE,
            self::VOICE_FR_CA_HARMONIE__FEMALE,
            self::VOICE_FR_CH_GUILLAUME__MALE,
            self::VOICE_FR_FR_HORTENSE__FEMALE,
            self::VOICE_FR_FR_JULIE__FEMALE,
            self::VOICE_FR_FR_PAUL__MALE,
            self::VOICE_HE_IL_ASAF__MALE,
            self::VOICE_HI_IN_HEMANT__MALE,
            self::VOICE_HI_IN_KALPANA__FEMALE,
            self::VOICE_HR_HR_MATEJ__MALE,
            self::VOICE_HU_HU_SZABOLCS__MALE,
            self::VOICE_ID_ID_ANDIKA__MALE,
            self::VOICE_IT_IT_COSIMO__MALE,
            self::VOICE_IT_IT_LUCIA__FEMALE,
            self::VOICE_JA_JP_AYUMI__FEMALE,
            self::VOICE_JA_JP_HARUKA__FEMALE,
            self::VOICE_JA_JP_ICHIRO__MALE,
            self::VOICE_KO_KR_HEAMI__FEMALE,
            self::VOICE_MS_MY_RIZWAN__MALE,
            self::VOICE_NB_NO_HULDA__FEMALE,
            self::VOICE_NL_NL_HANNA__FEMALE,
            self::VOICE_PL_PL_PAULINA__FEMALE,
            self::VOICE_PT_BR_DANIEL__MALE,
            self::VOICE_PT_BR_HELOISA__FEMALE,
            self::VOICE_PT_PT_HELIA__FEMALE,
            self::VOICE_RO_RO_ANDREI__MALE,
            self::VOICE_RU_RU_EKATERINA__FEMALE,
            self::VOICE_RU_RU_IRINA__FEMALE,
            self::VOICE_RU_RU_PAVEL__MALE,
            self::VOICE_SK_SK_FILIP__MALE,
            self::VOICE_SL_SI_LADO__MALE,
            self::VOICE_SV_SE_HEDVIG__FEMALE,
            self::VOICE_TA_IN_VALLUVAR__MALE,
            self::VOICE_TE_IN_CHITRA__FEMALE,
            self::VOICE_TH_TH_PATTARA__MALE,
            self::VOICE_TR_TR_SEDA__FEMALE,
            self::VOICE_VI_VN_AN__MALE,
            self::VOICE_ZH_CN_HUIHUI__FEMALE,
            self::VOICE_ZH_CN_KANGKANG__MALE,
            self::VOICE_ZH_CN_YAOYAO__FEMALE,
            self::VOICE_ZH_HK_DANNY__MALE,
            self::VOICE_ZH_HK_TRACY__FEMALE,
            self::VOICE_ZH_TW_HAN_HAN__FEMALE,
            self::VOICE_ZH_TW_YATING__FEMALE,
            self::VOICE_ZH_TW_ZHIWEI__MALE,
        ];
    }
    

    /**
     * Associative array for storing property values
     *
     * @var mixed[]
     */
    protected $container = [];

    /**
     * Constructor
     *
     * @param mixed[] $data Associated array of property values
     *                      initializing the model
     */
    public function __construct(array $data = null)
    {
        $this->container['text'] = $data['text'] ?? null;
        $this->container['type'] = $data['type'] ?? 'PlainText';
        $this->container['voice'] = $data['voice'] ?? 'en-US, Aria (Female)';
    }

    /**
     * Show all the invalid properties with reasons.
     *
     * @return array invalid properties with reasons
     */
    public function listInvalidProperties()
    {
        $invalidProperties = [];

        if ($this->container['text'] === null) {
            $invalidProperties[] = "'text' can't be null";
        }
        if ($this->container['type'] === null) {
            $invalidProperties[] = "'type' can't be null";
        }
        $allowedValues = $this->getTypeAllowableValues();
        if (!is_null($this->container['type']) && !in_array($this->container['type'], $allowedValues, true)) {
            $invalidProperties[] = sprintf(
                "invalid value '%s' for 'type', must be one of '%s'",
                $this->container['type'],
                implode("', '", $allowedValues)
            );
        }

        if ($this->container['voice'] === null) {
            $invalidProperties[] = "'voice' can't be null";
        }
        $allowedValues = $this->getVoiceAllowableValues();
        if (!is_null($this->container['voice']) && !in_array($this->container['voice'], $allowedValues, true)) {
            $invalidProperties[] = sprintf(
                "invalid value '%s' for 'voice', must be one of '%s'",
                $this->container['voice'],
                implode("', '", $allowedValues)
            );
        }

        return $invalidProperties;
    }

    /**
     * Validate all the properties in the model
     * return true if all passed
     *
     * @return bool True if all properties are valid
     */
    public function valid()
    {
        return count($this->listInvalidProperties()) === 0;
    }


    /**
     * Gets text
     *
     * @return string
     */
    public function getText()
    {
        return $this->container['text'];
    }

    /**
     * Sets text
     *
     * @param string $text Text to convert (10,000 characters max)
     *
     * @return self
     */
    public function setText($text)
    {
        $this->container['text'] = $text;

        return $this;
    }

    /**
     * Gets type
     *
     * @return string
     */
    public function getType()
    {
        return $this->container['type'];
    }

    /**
     * Sets type
     *
     * @param string $type Text or file type
     *
     * @return self
     */
    public function setType($type)
    {
        $allowedValues = $this->getTypeAllowableValues();
        if (!in_array($type, $allowedValues, true)) {
            throw new \InvalidArgumentException(
                sprintf(
                    "Invalid value '%s' for 'type', must be one of '%s'",
                    $type,
                    implode("', '", $allowedValues)
                )
            );
        }
        $this->container['type'] = $type;

        return $this;
    }

    /**
     * Gets voice
     *
     * @return string
     */
    public function getVoice()
    {
        return $this->container['voice'];
    }

    /**
     * Sets voice
     *
     * @param string $voice Voice locale (must match language of input text)
     *
     * @return self
     */
    public function setVoice($voice)
    {
        $allowedValues = $this->getVoiceAllowableValues();
        if (!in_array($voice, $allowedValues, true)) {
            throw new \InvalidArgumentException(
                sprintf(
                    "Invalid value '%s' for 'voice', must be one of '%s'",
                    $voice,
                    implode("', '", $allowedValues)
                )
            );
        }
        $this->container['voice'] = $voice;

        return $this;
    }
    /**
     * Returns true if offset exists. False otherwise.
     *
     * @param integer $offset Offset
     *
     * @return boolean
     */
    public function offsetExists($offset)
    {
        return isset($this->container[$offset]);
    }

    /**
     * Gets offset.
     *
     * @param integer $offset Offset
     *
     * @return mixed|null
     */
    public function offsetGet($offset)
    {
        return $this->container[$offset] ?? null;
    }

    /**
     * Sets value based on offset.
     *
     * @param int|null $offset Offset
     * @param mixed    $value  Value to be set
     *
     * @return void
     */
    public function offsetSet($offset, $value)
    {
        if (is_null($offset)) {
            $this->container[] = $value;
        } else {
            $this->container[$offset] = $value;
        }
    }

    /**
     * Unsets offset.
     *
     * @param integer $offset Offset
     *
     * @return void
     */
    public function offsetUnset($offset)
    {
        unset($this->container[$offset]);
    }

    /**
     * Serializes the object to a value that can be serialized natively by json_encode().
     * @link https://www.php.net/manual/en/jsonserializable.jsonserialize.php
     *
     * @return mixed Returns data which can be serialized by json_encode(), which is a value
     * of any type other than a resource.
     */
    public function jsonSerialize()
    {
       return ObjectSerializer::sanitizeForSerialization($this);
    }

    /**
     * Gets the string presentation of the object
     *
     * @return string
     */
    public function __toString()
    {
        return json_encode(
            ObjectSerializer::sanitizeForSerialization($this),
            JSON_PRETTY_PRINT
        );
    }

    /**
     * Gets a header-safe presentation of the object
     *
     * @return string
     */
    public function toHeaderValue()
    {
        return json_encode(ObjectSerializer::sanitizeForSerialization($this));
    }
}


