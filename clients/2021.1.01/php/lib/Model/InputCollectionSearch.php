<?php
/**
 * InputCollectionSearch
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
 * InputCollectionSearch Class Doc Comment
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<TKey, TValue>
 * @template TKey int|null
 * @template TValue mixed|null  
 */
class InputCollectionSearch implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'inputCollectionSearch';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'input' => 'string[]',
        'match' => 'string',
        'trim' => 'string',
        'ignorecase' => 'string'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'input' => null,
        'match' => null,
        'trim' => null,
        'ignorecase' => null
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
        'input' => 'input',
        'match' => 'match',
        'trim' => 'trim',
        'ignorecase' => 'ignorecase'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'input' => 'setInput',
        'match' => 'setMatch',
        'trim' => 'setTrim',
        'ignorecase' => 'setIgnorecase'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'input' => 'getInput',
        'match' => 'getMatch',
        'trim' => 'getTrim',
        'ignorecase' => 'getIgnorecase'
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

    const TRIM_TRUE = 'True';
    const TRIM_FALSE = 'False';
    const IGNORECASE_TRUE = 'True';
    const IGNORECASE_FALSE = 'False';
    

    
    /**
     * Gets allowable values of the enum
     *
     * @return string[]
     */
    public function getTrimAllowableValues()
    {
        return [
            self::TRIM_TRUE,
            self::TRIM_FALSE,
        ];
    }
    
    /**
     * Gets allowable values of the enum
     *
     * @return string[]
     */
    public function getIgnorecaseAllowableValues()
    {
        return [
            self::IGNORECASE_TRUE,
            self::IGNORECASE_FALSE,
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
        $this->container['input'] = $data['input'] ?? null;
        $this->container['match'] = $data['match'] ?? null;
        $this->container['trim'] = $data['trim'] ?? null;
        $this->container['ignorecase'] = $data['ignorecase'] ?? null;
    }

    /**
     * Show all the invalid properties with reasons.
     *
     * @return array invalid properties with reasons
     */
    public function listInvalidProperties()
    {
        $invalidProperties = [];

        if ($this->container['input'] === null) {
            $invalidProperties[] = "'input' can't be null";
        }
        if ($this->container['match'] === null) {
            $invalidProperties[] = "'match' can't be null";
        }
        $allowedValues = $this->getTrimAllowableValues();
        if (!is_null($this->container['trim']) && !in_array($this->container['trim'], $allowedValues, true)) {
            $invalidProperties[] = sprintf(
                "invalid value '%s' for 'trim', must be one of '%s'",
                $this->container['trim'],
                implode("', '", $allowedValues)
            );
        }

        $allowedValues = $this->getIgnorecaseAllowableValues();
        if (!is_null($this->container['ignorecase']) && !in_array($this->container['ignorecase'], $allowedValues, true)) {
            $invalidProperties[] = sprintf(
                "invalid value '%s' for 'ignorecase', must be one of '%s'",
                $this->container['ignorecase'],
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
     * Gets input
     *
     * @return string[]
     */
    public function getInput()
    {
        return $this->container['input'];
    }

    /**
     * Sets input
     *
     * @param string[] $input Collection of strings to search
     *
     * @return self
     */
    public function setInput($input)
    {
        $this->container['input'] = $input;

        return $this;
    }

    /**
     * Gets match
     *
     * @return string
     */
    public function getMatch()
    {
        return $this->container['match'];
    }

    /**
     * Sets match
     *
     * @param string $match Text to match
     *
     * @return self
     */
    public function setMatch($match)
    {
        $this->container['match'] = $match;

        return $this;
    }

    /**
     * Gets trim
     *
     * @return string|null
     */
    public function getTrim()
    {
        return $this->container['trim'];
    }

    /**
     * Sets trim
     *
     * @param string|null $trim Trim white space from comparison string
     *
     * @return self
     */
    public function setTrim($trim)
    {
        $allowedValues = $this->getTrimAllowableValues();
        if (!is_null($trim) && !in_array($trim, $allowedValues, true)) {
            throw new \InvalidArgumentException(
                sprintf(
                    "Invalid value '%s' for 'trim', must be one of '%s'",
                    $trim,
                    implode("', '", $allowedValues)
                )
            );
        }
        $this->container['trim'] = $trim;

        return $this;
    }

    /**
     * Gets ignorecase
     *
     * @return string|null
     */
    public function getIgnorecase()
    {
        return $this->container['ignorecase'];
    }

    /**
     * Sets ignorecase
     *
     * @param string|null $ignorecase Ignore case when performing comparison
     *
     * @return self
     */
    public function setIgnorecase($ignorecase)
    {
        $allowedValues = $this->getIgnorecaseAllowableValues();
        if (!is_null($ignorecase) && !in_array($ignorecase, $allowedValues, true)) {
            throw new \InvalidArgumentException(
                sprintf(
                    "Invalid value '%s' for 'ignorecase', must be one of '%s'",
                    $ignorecase,
                    implode("', '", $allowedValues)
                )
            );
        }
        $this->container['ignorecase'] = $ignorecase;

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


