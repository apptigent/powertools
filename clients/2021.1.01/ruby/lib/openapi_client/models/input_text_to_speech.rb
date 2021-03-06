=begin
#PowerTools Developer

#Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.

The version of the OpenAPI document: 2021.1.01
Contact: support@apptigent.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'date'
require 'time'

module OpenapiClient
  class InputTextToSpeech
    # Text to convert (10,000 characters max)
    attr_accessor :text

    # Text or file type
    attr_accessor :type

    # Voice locale (must match language of input text)
    attr_accessor :voice

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'text' => :'text',
        :'type' => :'type',
        :'voice' => :'voice'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'text' => :'String',
        :'type' => :'String',
        :'voice' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::InputTextToSpeech` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::InputTextToSpeech`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'text')
        self.text = attributes[:'text']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      else
        self.type = 'PlainText'
      end

      if attributes.key?(:'voice')
        self.voice = attributes[:'voice']
      else
        self.voice = 'en-US, Aria (Female)'
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @text.nil?
        invalid_properties.push('invalid value for "text", text cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @voice.nil?
        invalid_properties.push('invalid value for "voice", voice cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @text.nil?
      return false if @type.nil?
      type_validator = EnumAttributeValidator.new('String', ["PlainText", "SSML"])
      return false unless type_validator.valid?(@type)
      return false if @voice.nil?
      voice_validator = EnumAttributeValidator.new('String', ["ar-EG, Hoda (Female)", "ar-SA, Naayf (Male)", "bg-BG, Ivan (Male)", "ca-ES, Herena (Female)", "cs-CZ, Jakub (Male)", "da-DK, Helle (Female)", "de-AT, Michael (Male)", "de-CH, Karsten (Male)", "de-DE, Hedda (Female)", "de-DE, Stefan (Male)", "el-GR, Stefanos (Male)", "en-AU, Catherine (Female)", "en-AU, Hayley (Female)", "en-CA, Heather (Female)", "en-CA, Linda (Female)", "en-GB, George (Male)", "en-GB, Hazel (Female)", "en-GB, Susan (Female)", "en-IE, Sean (Male)", "en-IN, Heera (Female)", "en-IN, Priya (Female)", "en-IN, Ravi (Male)", "en-US, Aria (Female)", "en-US, Benjamin (Male)", "en-US, Guy (Male)", "en-US, Zira (Female)", "es-ES, Helena (Female)", "es-ES, Laura (Female)", "es-ES, Pablo (Male)", "es-MX, Hilda (Female)", "es-MX, Raul (Male)", "fi-FI, Heidi (Female)", "fr-CA, Caroline (Female)", "fr-CA, Harmonie (Female)", "fr-CH, Guillaume (Male)", "fr-FR, Hortense (Female)", "fr-FR, Julie (Female)", "fr-FR, Paul (Male)", "he-IL, Asaf (Male)", "hi-IN, Hemant (Male)", "hi-IN, Kalpana (Female)", "hr-HR, Matej (Male)", "hu-HU, Szabolcs (Male)", "id-ID, Andika (Male)", "it-IT, Cosimo (Male)", "it-IT, Lucia (Female)", "ja-JP, Ayumi (Female)", "ja-JP, Haruka (Female)", "ja-JP, Ichiro (Male)", "ko-KR, Heami (Female)", "ms-MY, Rizwan (Male)", "nb-NO, Hulda (Female)", "nl-NL, Hanna (Female)", "pl-PL, Paulina (Female)", "pt-BR, Daniel (Male)", "pt-BR, Heloisa (Female)", "pt-PT, Helia (Female)", "ro-RO, Andrei (Male)", "ru-RU, Ekaterina (Female)", "ru-RU, Irina (Female)", "ru-RU, Pavel (Male)", "sk-SK, Filip (Male)", "sl-SI, Lado (Male)", "sv-SE, Hedvig (Female)", "ta-IN, Valluvar (Male)", "te-IN, Chitra (Female)", "th-TH, Pattara (Male)", "tr-TR, Seda (Female)", "vi-VN, An (Male)", "zh-CN, Huihui (Female)", "zh-CN, Kangkang (Male)", "zh-CN, Yaoyao (Female)", "zh-HK, Danny (Male)", "zh-HK, Tracy (Female)", "zh-TW, HanHan (Female)", "zh-TW, Yating (Female)", "zh-TW, Zhiwei (Male)"])
      return false unless voice_validator.valid?(@voice)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["PlainText", "SSML"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] voice Object to be assigned
    def voice=(voice)
      validator = EnumAttributeValidator.new('String', ["ar-EG, Hoda (Female)", "ar-SA, Naayf (Male)", "bg-BG, Ivan (Male)", "ca-ES, Herena (Female)", "cs-CZ, Jakub (Male)", "da-DK, Helle (Female)", "de-AT, Michael (Male)", "de-CH, Karsten (Male)", "de-DE, Hedda (Female)", "de-DE, Stefan (Male)", "el-GR, Stefanos (Male)", "en-AU, Catherine (Female)", "en-AU, Hayley (Female)", "en-CA, Heather (Female)", "en-CA, Linda (Female)", "en-GB, George (Male)", "en-GB, Hazel (Female)", "en-GB, Susan (Female)", "en-IE, Sean (Male)", "en-IN, Heera (Female)", "en-IN, Priya (Female)", "en-IN, Ravi (Male)", "en-US, Aria (Female)", "en-US, Benjamin (Male)", "en-US, Guy (Male)", "en-US, Zira (Female)", "es-ES, Helena (Female)", "es-ES, Laura (Female)", "es-ES, Pablo (Male)", "es-MX, Hilda (Female)", "es-MX, Raul (Male)", "fi-FI, Heidi (Female)", "fr-CA, Caroline (Female)", "fr-CA, Harmonie (Female)", "fr-CH, Guillaume (Male)", "fr-FR, Hortense (Female)", "fr-FR, Julie (Female)", "fr-FR, Paul (Male)", "he-IL, Asaf (Male)", "hi-IN, Hemant (Male)", "hi-IN, Kalpana (Female)", "hr-HR, Matej (Male)", "hu-HU, Szabolcs (Male)", "id-ID, Andika (Male)", "it-IT, Cosimo (Male)", "it-IT, Lucia (Female)", "ja-JP, Ayumi (Female)", "ja-JP, Haruka (Female)", "ja-JP, Ichiro (Male)", "ko-KR, Heami (Female)", "ms-MY, Rizwan (Male)", "nb-NO, Hulda (Female)", "nl-NL, Hanna (Female)", "pl-PL, Paulina (Female)", "pt-BR, Daniel (Male)", "pt-BR, Heloisa (Female)", "pt-PT, Helia (Female)", "ro-RO, Andrei (Male)", "ru-RU, Ekaterina (Female)", "ru-RU, Irina (Female)", "ru-RU, Pavel (Male)", "sk-SK, Filip (Male)", "sl-SI, Lado (Male)", "sv-SE, Hedvig (Female)", "ta-IN, Valluvar (Male)", "te-IN, Chitra (Female)", "th-TH, Pattara (Male)", "tr-TR, Seda (Female)", "vi-VN, An (Male)", "zh-CN, Huihui (Female)", "zh-CN, Kangkang (Male)", "zh-CN, Yaoyao (Female)", "zh-HK, Danny (Male)", "zh-HK, Tracy (Female)", "zh-TW, HanHan (Female)", "zh-TW, Yating (Female)", "zh-TW, Zhiwei (Male)"])
      unless validator.valid?(voice)
        fail ArgumentError, "invalid value for \"voice\", must be one of #{validator.allowable_values}."
      end
      @voice = voice
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          text == o.text &&
          type == o.type &&
          voice == o.voice
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [text, type, voice].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
