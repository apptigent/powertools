=begin
#PowerTools Developer

#Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.

The version of the OpenAPI document: 2021.1.01
Contact: support@apptigent.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::CollectionsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CollectionsApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::CollectionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CollectionsApi' do
    it 'should create an instance of CollectionsApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::CollectionsApi)
    end
  end

  # unit tests for add_to_collection
  # Collections - Add to collection
  # Add an item to a collection
  # @param [Hash] opts the optional parameters
  # @option opts [InputCollectionModify] :collection_modify Collection modification parameters
  # @return [OutputCollectionResult]
  describe 'add_to_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for collection_contains_number
  # Collections - Contains number
  # Determine if a collection contains a specific number
  # @param [Hash] opts the optional parameters
  # @option opts [InputCollectionSearchNumeric] :collection_search Collection search parameters
  # @return [OutputCollectionNumber]
  describe 'collection_contains_number test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for collection_contains_string
  # Collections - Contains string
  # Determine if any items in a collection contain a specific string
  # @param [Hash] opts the optional parameters
  # @option opts [InputCollectionSearch] :collection_search Collection search parameters
  # @return [OutputCollectionString]
  describe 'collection_contains_string test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for collection_ends_with_string
  # Collections - Ends with string
  # Determine if any items in a collection end with a specific string
  # @param [Hash] opts the optional parameters
  # @option opts [InputCollectionSearch] :collection_search Collection search parameters
  # @return [OutputCollectionString]
  describe 'collection_ends_with_string test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for collection_starts_with_string
  # Collections - Starts with string
  # Determine if any items in a collection start with a specific string
  # @param [Hash] opts the optional parameters
  # @option opts [InputCollectionSearch] :collection_search Collection search parameters
  # @return [OutputCollectionString]
  describe 'collection_starts_with_string test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for collection_to_json
  # Collections - Collection to JSON
  # Convert a collection to a named JSON object
  # @param [Hash] opts the optional parameters
  # @option opts [InputCollectionConversion] :collection_conversion 
  # @return [OutputString]
  describe 'collection_to_json test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for collection_to_xml
  # Collections - Collection to XML
  # Convert a collection to an XML string
  # @param [Hash] opts the optional parameters
  # @option opts [InputCollectionConversionXML] :collection_conversion_xml 
  # @return [OutputString]
  describe 'collection_to_xml test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for count_collection
  # Collections - Count collection
  # Count a collection of items
  # @param [Hash] opts the optional parameters
  # @option opts [InputCollectionCount] :collection_count Count collection parameters
  # @return [OutputNumber]
  describe 'count_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for filter_collection
  # Collections - Filter collection
  # Filter a collection of strings by keyword
  # @param [Hash] opts the optional parameters
  # @option opts [InputCollectionFilter] :collection_filter Filter collection parameters
  # @return [OutputCollectionResult]
  describe 'filter_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_from_collection
  # Collections - Remove from collection
  # Remove an item from a collection
  # @param [Hash] opts the optional parameters
  # @option opts [InputCollectionModify] :collection_modify Collection modification parameters
  # @return [OutputCollectionResult]
  describe 'remove_from_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for replace_values_in_collection
  # Collections - Replace values in collection
  # Replace whole or partial strings in a collection
  # @param [Hash] opts the optional parameters
  # @option opts [InputCollectionReplace] :collection_replace Replace values in collection parameters
  # @return [OutputCollectionResult]
  describe 'replace_values_in_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sort_collection
  # Collections - Sort collection
  # Sort a collection of strings
  # @param [Hash] opts the optional parameters
  # @option opts [InputCollectionSort] :collection_sort Sort collection parameters
  # @return [OutputCollectionResult]
  describe 'sort_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for split_collection
  # Collections - Split collection
  # Split a collection of items by matching value or index
  # @param [Hash] opts the optional parameters
  # @option opts [InputCollectionSplit] :collection_split Split collection parameters
  # @return [OutputMultiCollection]
  describe 'split_collection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
