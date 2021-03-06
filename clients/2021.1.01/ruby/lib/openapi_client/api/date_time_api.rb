=begin
#PowerTools Developer

#Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.

The version of the OpenAPI document: 2021.1.01
Contact: support@apptigent.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'cgi'

module OpenapiClient
  class DateTimeApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # DateTime - DateTime difference
    # Calculate the difference between two dates
    # @param [Hash] opts the optional parameters
    # @option opts [InputDateTimeDifference] :date_time_difference 
    # @return [OutputDateDifference]
    def date_time_difference(opts = {})
      data, _status_code, _headers = date_time_difference_with_http_info(opts)
      data
    end

    # DateTime - DateTime difference
    # Calculate the difference between two dates
    # @param [Hash] opts the optional parameters
    # @option opts [InputDateTimeDifference] :date_time_difference 
    # @return [Array<(OutputDateDifference, Integer, Hash)>] OutputDateDifference data, response status code and response headers
    def date_time_difference_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DateTimeApi.date_time_difference ...'
      end
      # resource path
      local_var_path = '/DateTimeDifference'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'date_time_difference'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputDateDifference'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"DateTimeApi.date_time_difference",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DateTimeApi#date_time_difference\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # DateTime - Get date and time information
    # Retrieve useful date and time information, such as day of year, total seconds and ticks
    # @param [Hash] opts the optional parameters
    # @option opts [InputDateTimeInfo] :date_time_info 
    # @return [OutputDateInfo]
    def date_time_info(opts = {})
      data, _status_code, _headers = date_time_info_with_http_info(opts)
      data
    end

    # DateTime - Get date and time information
    # Retrieve useful date and time information, such as day of year, total seconds and ticks
    # @param [Hash] opts the optional parameters
    # @option opts [InputDateTimeInfo] :date_time_info 
    # @return [Array<(OutputDateInfo, Integer, Hash)>] OutputDateInfo data, response status code and response headers
    def date_time_info_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DateTimeApi.date_time_info ...'
      end
      # resource path
      local_var_path = '/DateTimeInfo'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'date_time_info'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputDateInfo'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"DateTimeApi.date_time_info",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DateTimeApi#date_time_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # DateTime - Format date and time
    # Create a date/time string in a specific format
    # @param [Hash] opts the optional parameters
    # @option opts [InputDateTimeFormat] :date_time_format 
    # @return [OutputString]
    def format_date_time(opts = {})
      data, _status_code, _headers = format_date_time_with_http_info(opts)
      data
    end

    # DateTime - Format date and time
    # Create a date/time string in a specific format
    # @param [Hash] opts the optional parameters
    # @option opts [InputDateTimeFormat] :date_time_format 
    # @return [Array<(OutputString, Integer, Hash)>] OutputString data, response status code and response headers
    def format_date_time_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DateTimeApi.format_date_time ...'
      end
      # resource path
      local_var_path = '/FormatDateTime'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'date_time_format'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputString'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"DateTimeApi.format_date_time",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DateTimeApi#format_date_time\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # DateTime - Get world time
    # Convert date and time from one time zone to another
    # @param [Hash] opts the optional parameters
    # @option opts [InputDateTimeConversion] :date_time_conversion 
    # @return [OutputString]
    def world_time(opts = {})
      data, _status_code, _headers = world_time_with_http_info(opts)
      data
    end

    # DateTime - Get world time
    # Convert date and time from one time zone to another
    # @param [Hash] opts the optional parameters
    # @option opts [InputDateTimeConversion] :date_time_conversion 
    # @return [Array<(OutputString, Integer, Hash)>] OutputString data, response status code and response headers
    def world_time_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DateTimeApi.world_time ...'
      end
      # resource path
      local_var_path = '/WorldTime'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'date_time_conversion'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputString'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"DateTimeApi.world_time",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DateTimeApi#world_time\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
