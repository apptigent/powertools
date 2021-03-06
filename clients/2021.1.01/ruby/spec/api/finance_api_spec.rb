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

# Unit tests for OpenapiClient::FinanceApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'FinanceApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::FinanceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FinanceApi' do
    it 'should create an instance of FinanceApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::FinanceApi)
    end
  end

  # unit tests for convert_currency
  # Currency - Convert currency
  # Calculate monetary value in a different currency
  # @param [Hash] opts the optional parameters
  # @option opts [InputCurrencyConversion] :currency_conversion 
  # @return [OutputNumber]
  describe 'convert_currency test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for format_currency
  # Currency - Format currency
  # Apply currency symbol to a numeric value
  # @param [Hash] opts the optional parameters
  # @option opts [InputCurrencyFormat] :currency_format 
  # @return [OutputString]
  describe 'format_currency test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for market_index
  # Finance - Market index
  # Get current and historical market index information
  # @param [Hash] opts the optional parameters
  # @option opts [InputMarketIndex] :market_index 
  # @return [OutputMarketIndex]
  describe 'market_index test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stock_prices
  # Finance - Stock prices
  # Get current and historical stock price information
  # @param [Hash] opts the optional parameters
  # @option opts [InputStockPrices] :stock_prices 
  # @return [OutputStockPrice]
  describe 'stock_prices test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
