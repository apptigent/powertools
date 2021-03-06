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
  class CollectionsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Collections - Add to collection
    # Add an item to a collection
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionModify] :collection_modify Collection modification parameters
    # @return [OutputCollectionResult]
    def add_to_collection(opts = {})
      data, _status_code, _headers = add_to_collection_with_http_info(opts)
      data
    end

    # Collections - Add to collection
    # Add an item to a collection
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionModify] :collection_modify Collection modification parameters
    # @return [Array<(OutputCollectionResult, Integer, Hash)>] OutputCollectionResult data, response status code and response headers
    def add_to_collection_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CollectionsApi.add_to_collection ...'
      end
      # resource path
      local_var_path = '/AddToCollection'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'collection_modify'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputCollectionResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"CollectionsApi.add_to_collection",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CollectionsApi#add_to_collection\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Collections - Contains number
    # Determine if a collection contains a specific number
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionSearchNumeric] :collection_search Collection search parameters
    # @return [OutputCollectionNumber]
    def collection_contains_number(opts = {})
      data, _status_code, _headers = collection_contains_number_with_http_info(opts)
      data
    end

    # Collections - Contains number
    # Determine if a collection contains a specific number
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionSearchNumeric] :collection_search Collection search parameters
    # @return [Array<(OutputCollectionNumber, Integer, Hash)>] OutputCollectionNumber data, response status code and response headers
    def collection_contains_number_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CollectionsApi.collection_contains_number ...'
      end
      # resource path
      local_var_path = '/CollectionContainsNumber'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'collection_search'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputCollectionNumber'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"CollectionsApi.collection_contains_number",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CollectionsApi#collection_contains_number\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Collections - Contains string
    # Determine if any items in a collection contain a specific string
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionSearch] :collection_search Collection search parameters
    # @return [OutputCollectionString]
    def collection_contains_string(opts = {})
      data, _status_code, _headers = collection_contains_string_with_http_info(opts)
      data
    end

    # Collections - Contains string
    # Determine if any items in a collection contain a specific string
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionSearch] :collection_search Collection search parameters
    # @return [Array<(OutputCollectionString, Integer, Hash)>] OutputCollectionString data, response status code and response headers
    def collection_contains_string_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CollectionsApi.collection_contains_string ...'
      end
      # resource path
      local_var_path = '/CollectionContainsString'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'collection_search'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputCollectionString'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"CollectionsApi.collection_contains_string",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CollectionsApi#collection_contains_string\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Collections - Ends with string
    # Determine if any items in a collection end with a specific string
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionSearch] :collection_search Collection search parameters
    # @return [OutputCollectionString]
    def collection_ends_with_string(opts = {})
      data, _status_code, _headers = collection_ends_with_string_with_http_info(opts)
      data
    end

    # Collections - Ends with string
    # Determine if any items in a collection end with a specific string
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionSearch] :collection_search Collection search parameters
    # @return [Array<(OutputCollectionString, Integer, Hash)>] OutputCollectionString data, response status code and response headers
    def collection_ends_with_string_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CollectionsApi.collection_ends_with_string ...'
      end
      # resource path
      local_var_path = '/CollectionEndsWithString'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'collection_search'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputCollectionString'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"CollectionsApi.collection_ends_with_string",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CollectionsApi#collection_ends_with_string\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Collections - Starts with string
    # Determine if any items in a collection start with a specific string
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionSearch] :collection_search Collection search parameters
    # @return [OutputCollectionString]
    def collection_starts_with_string(opts = {})
      data, _status_code, _headers = collection_starts_with_string_with_http_info(opts)
      data
    end

    # Collections - Starts with string
    # Determine if any items in a collection start with a specific string
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionSearch] :collection_search Collection search parameters
    # @return [Array<(OutputCollectionString, Integer, Hash)>] OutputCollectionString data, response status code and response headers
    def collection_starts_with_string_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CollectionsApi.collection_starts_with_string ...'
      end
      # resource path
      local_var_path = '/CollectionStartsWithString'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'collection_search'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputCollectionString'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"CollectionsApi.collection_starts_with_string",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CollectionsApi#collection_starts_with_string\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Collections - Collection to JSON
    # Convert a collection to a named JSON object
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionConversion] :collection_conversion 
    # @return [OutputString]
    def collection_to_json(opts = {})
      data, _status_code, _headers = collection_to_json_with_http_info(opts)
      data
    end

    # Collections - Collection to JSON
    # Convert a collection to a named JSON object
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionConversion] :collection_conversion 
    # @return [Array<(OutputString, Integer, Hash)>] OutputString data, response status code and response headers
    def collection_to_json_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CollectionsApi.collection_to_json ...'
      end
      # resource path
      local_var_path = '/CollectionToJSON'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'collection_conversion'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputString'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"CollectionsApi.collection_to_json",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CollectionsApi#collection_to_json\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Collections - Collection to XML
    # Convert a collection to an XML string
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionConversionXML] :collection_conversion_xml 
    # @return [OutputString]
    def collection_to_xml(opts = {})
      data, _status_code, _headers = collection_to_xml_with_http_info(opts)
      data
    end

    # Collections - Collection to XML
    # Convert a collection to an XML string
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionConversionXML] :collection_conversion_xml 
    # @return [Array<(OutputString, Integer, Hash)>] OutputString data, response status code and response headers
    def collection_to_xml_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CollectionsApi.collection_to_xml ...'
      end
      # resource path
      local_var_path = '/CollectionToXML'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'collection_conversion_xml'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputString'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"CollectionsApi.collection_to_xml",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CollectionsApi#collection_to_xml\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Collections - Count collection
    # Count a collection of items
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionCount] :collection_count Count collection parameters
    # @return [OutputNumber]
    def count_collection(opts = {})
      data, _status_code, _headers = count_collection_with_http_info(opts)
      data
    end

    # Collections - Count collection
    # Count a collection of items
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionCount] :collection_count Count collection parameters
    # @return [Array<(OutputNumber, Integer, Hash)>] OutputNumber data, response status code and response headers
    def count_collection_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CollectionsApi.count_collection ...'
      end
      # resource path
      local_var_path = '/CountCollection'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'collection_count'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputNumber'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"CollectionsApi.count_collection",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CollectionsApi#count_collection\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Collections - Filter collection
    # Filter a collection of strings by keyword
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionFilter] :collection_filter Filter collection parameters
    # @return [OutputCollectionResult]
    def filter_collection(opts = {})
      data, _status_code, _headers = filter_collection_with_http_info(opts)
      data
    end

    # Collections - Filter collection
    # Filter a collection of strings by keyword
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionFilter] :collection_filter Filter collection parameters
    # @return [Array<(OutputCollectionResult, Integer, Hash)>] OutputCollectionResult data, response status code and response headers
    def filter_collection_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CollectionsApi.filter_collection ...'
      end
      # resource path
      local_var_path = '/FilterCollection'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'collection_filter'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputCollectionResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"CollectionsApi.filter_collection",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CollectionsApi#filter_collection\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Collections - Remove from collection
    # Remove an item from a collection
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionModify] :collection_modify Collection modification parameters
    # @return [OutputCollectionResult]
    def remove_from_collection(opts = {})
      data, _status_code, _headers = remove_from_collection_with_http_info(opts)
      data
    end

    # Collections - Remove from collection
    # Remove an item from a collection
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionModify] :collection_modify Collection modification parameters
    # @return [Array<(OutputCollectionResult, Integer, Hash)>] OutputCollectionResult data, response status code and response headers
    def remove_from_collection_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CollectionsApi.remove_from_collection ...'
      end
      # resource path
      local_var_path = '/RemoveFromCollection'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'collection_modify'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputCollectionResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"CollectionsApi.remove_from_collection",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CollectionsApi#remove_from_collection\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Collections - Replace values in collection
    # Replace whole or partial strings in a collection
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionReplace] :collection_replace Replace values in collection parameters
    # @return [OutputCollectionResult]
    def replace_values_in_collection(opts = {})
      data, _status_code, _headers = replace_values_in_collection_with_http_info(opts)
      data
    end

    # Collections - Replace values in collection
    # Replace whole or partial strings in a collection
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionReplace] :collection_replace Replace values in collection parameters
    # @return [Array<(OutputCollectionResult, Integer, Hash)>] OutputCollectionResult data, response status code and response headers
    def replace_values_in_collection_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CollectionsApi.replace_values_in_collection ...'
      end
      # resource path
      local_var_path = '/ReplaceValuesInCollection'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'collection_replace'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputCollectionResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"CollectionsApi.replace_values_in_collection",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CollectionsApi#replace_values_in_collection\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Collections - Sort collection
    # Sort a collection of strings
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionSort] :collection_sort Sort collection parameters
    # @return [OutputCollectionResult]
    def sort_collection(opts = {})
      data, _status_code, _headers = sort_collection_with_http_info(opts)
      data
    end

    # Collections - Sort collection
    # Sort a collection of strings
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionSort] :collection_sort Sort collection parameters
    # @return [Array<(OutputCollectionResult, Integer, Hash)>] OutputCollectionResult data, response status code and response headers
    def sort_collection_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CollectionsApi.sort_collection ...'
      end
      # resource path
      local_var_path = '/SortCollection'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'collection_sort'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputCollectionResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"CollectionsApi.sort_collection",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CollectionsApi#sort_collection\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Collections - Split collection
    # Split a collection of items by matching value or index
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionSplit] :collection_split Split collection parameters
    # @return [OutputMultiCollection]
    def split_collection(opts = {})
      data, _status_code, _headers = split_collection_with_http_info(opts)
      data
    end

    # Collections - Split collection
    # Split a collection of items by matching value or index
    # @param [Hash] opts the optional parameters
    # @option opts [InputCollectionSplit] :collection_split Split collection parameters
    # @return [Array<(OutputMultiCollection, Integer, Hash)>] OutputMultiCollection data, response status code and response headers
    def split_collection_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CollectionsApi.split_collection ...'
      end
      # resource path
      local_var_path = '/SplitCollection'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'collection_split'])

      # return_type
      return_type = opts[:debug_return_type] || 'OutputMultiCollection'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['apiKeyHeader']

      new_options = opts.merge(
        :operation => :"CollectionsApi.split_collection",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CollectionsApi#split_collection\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
