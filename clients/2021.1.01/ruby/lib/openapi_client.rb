=begin
#PowerTools Developer

#Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.

The version of the OpenAPI document: 2021.1.01
Contact: support@apptigent.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

# Common files
require 'openapi_client/api_client'
require 'openapi_client/api_error'
require 'openapi_client/version'
require 'openapi_client/configuration'

# Models
require 'openapi_client/models/inline_object'
require 'openapi_client/models/inline_object1'
require 'openapi_client/models/inline_object2'
require 'openapi_client/models/inline_object3'
require 'openapi_client/models/input_calculate_min_max'
require 'openapi_client/models/input_calculate_number'
require 'openapi_client/models/input_calculate_numbers'
require 'openapi_client/models/input_calculate_power'
require 'openapi_client/models/input_calculate_series'
require 'openapi_client/models/input_case_conversion'
require 'openapi_client/models/input_collection_conversion'
require 'openapi_client/models/input_collection_conversion_xml'
require 'openapi_client/models/input_collection_count'
require 'openapi_client/models/input_collection_filter'
require 'openapi_client/models/input_collection_modify'
require 'openapi_client/models/input_collection_replace'
require 'openapi_client/models/input_collection_search'
require 'openapi_client/models/input_collection_search_numeric'
require 'openapi_client/models/input_collection_sort'
require 'openapi_client/models/input_collection_split'
require 'openapi_client/models/input_convert_angle'
require 'openapi_client/models/input_convert_area'
require 'openapi_client/models/input_convert_distance'
require 'openapi_client/models/input_convert_duration'
require 'openapi_client/models/input_convert_energy'
require 'openapi_client/models/input_convert_power'
require 'openapi_client/models/input_convert_speed'
require 'openapi_client/models/input_convert_temperature'
require 'openapi_client/models/input_convert_volume'
require 'openapi_client/models/input_convert_weight'
require 'openapi_client/models/input_csv_conversion_json'
require 'openapi_client/models/input_currency_conversion'
require 'openapi_client/models/input_currency_format'
require 'openapi_client/models/input_data_query'
require 'openapi_client/models/input_date_time_conversion'
require 'openapi_client/models/input_date_time_difference'
require 'openapi_client/models/input_date_time_format'
require 'openapi_client/models/input_date_time_info'
require 'openapi_client/models/input_generate_hash'
require 'openapi_client/models/input_generate_unique_id'
require 'openapi_client/models/input_join_strings'
require 'openapi_client/models/input_json_conversion_csv'
require 'openapi_client/models/input_json_conversion_html'
require 'openapi_client/models/input_json_conversion_xml'
require 'openapi_client/models/input_market_index'
require 'openapi_client/models/input_number_range'
require 'openapi_client/models/input_qr_code'
require 'openapi_client/models/input_redact_string'
require 'openapi_client/models/input_replace_string'
require 'openapi_client/models/input_split_string'
require 'openapi_client/models/input_stock_prices'
require 'openapi_client/models/input_string'
require 'openapi_client/models/input_string_comparison'
require 'openapi_client/models/input_string_contains'
require 'openapi_client/models/input_string_to_file'
require 'openapi_client/models/input_text_to_speech'
require 'openapi_client/models/input_translate_string'
require 'openapi_client/models/input_trim_string'
require 'openapi_client/models/input_verify_hash'
require 'openapi_client/models/input_xml_conversion_json'
require 'openapi_client/models/output_boolean'
require 'openapi_client/models/output_collection_number'
require 'openapi_client/models/output_collection_result'
require 'openapi_client/models/output_collection_string'
require 'openapi_client/models/output_date_difference'
require 'openapi_client/models/output_date_info'
require 'openapi_client/models/output_file_byte'
require 'openapi_client/models/output_market_index'
require 'openapi_client/models/output_multi_collection'
require 'openapi_client/models/output_number'
require 'openapi_client/models/output_stock_price'
require 'openapi_client/models/output_stock_price_result'
require 'openapi_client/models/output_string'
require 'openapi_client/models/output_string_array'

# APIs
require 'openapi_client/api/collections_api'
require 'openapi_client/api/data_api'
require 'openapi_client/api/date_time_api'
require 'openapi_client/api/files_api'
require 'openapi_client/api/finance_api'
require 'openapi_client/api/math_api'
require 'openapi_client/api/text_api'

module OpenapiClient
  class << self
    # Customize default settings for the SDK using block.
    #   OpenapiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end