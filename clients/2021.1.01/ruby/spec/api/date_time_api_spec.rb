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

# Unit tests for OpenapiClient::DateTimeApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DateTimeApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::DateTimeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DateTimeApi' do
    it 'should create an instance of DateTimeApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::DateTimeApi)
    end
  end

  # unit tests for date_time_difference
  # DateTime - DateTime difference
  # Calculate the difference between two dates
  # @param [Hash] opts the optional parameters
  # @option opts [InputDateTimeDifference] :date_time_difference 
  # @return [OutputDateDifference]
  describe 'date_time_difference test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for date_time_info
  # DateTime - Get date and time information
  # Retrieve useful date and time information, such as day of year, total seconds and ticks
  # @param [Hash] opts the optional parameters
  # @option opts [InputDateTimeInfo] :date_time_info 
  # @return [OutputDateInfo]
  describe 'date_time_info test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for format_date_time
  # DateTime - Format date and time
  # Create a date/time string in a specific format
  # @param [Hash] opts the optional parameters
  # @option opts [InputDateTimeFormat] :date_time_format 
  # @return [OutputString]
  describe 'format_date_time test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for world_time
  # DateTime - Get world time
  # Convert date and time from one time zone to another
  # @param [Hash] opts the optional parameters
  # @option opts [InputDateTimeConversion] :date_time_conversion 
  # @return [OutputString]
  describe 'world_time test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
