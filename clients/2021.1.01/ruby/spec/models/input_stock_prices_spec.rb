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
require 'date'

# Unit tests for OpenapiClient::InputStockPrices
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::InputStockPrices do
  let(:instance) { OpenapiClient::InputStockPrices.new }

  describe 'test an instance of InputStockPrices' do
    it 'should create an instance of InputStockPrices' do
      expect(instance).to be_instance_of(OpenapiClient::InputStockPrices)
    end
  end
  describe 'test attribute "symbols"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "exchange"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["XNYS (New York Stock Exchange)", "XNAS (NASDAQ Stock Exchange)", "XBRU (Euronext Brussels)", "XTSE (Toronto Stock Exchange)", "XCNQ (Candadian Securities Exchange)", "XSHG (Shanghai Stock Exchange)", "XCSE (Copenhagen Stock Exchange)", "XPAR (Euronext Paris)", "XFRA (Deutsche Borse)", "XHKG (Hong Kong Stock Exchange)", "XNSE (National Stock Exchange India)", "XTAE (Tel Aviv Stock Exchange)", "XNGO (Nagoya Stock Exchange)", "XFKA (Fukuoka Stock Exchange)", "XSAP (Sapporo Stock Exchange)", "XMEX (Mexican Stock Exchange)", "XNZE (New Zealand Stock Exchange)", "XLIS (Euronext Lisbon)", "MISX (Moscow Stock Exchange)", "XSES (Singapore Stock Exchange)", "XLON (London Stock Exchange)", "XASE (American Stock Exchange)", "XASX (Australia Stock Exchange)", "XDFM (Dubai Financial Market)", "XBKK (Stock Exchange of Thailand)", "XSWX (SIX Swiss Exchange)", "XSTO (Stockholm Stock Exchange)", "BMEX (Bolsas y Mercados Españoles)", "XJSE (Johannesburg Stock Exchange)"])
      # validator.allowable_values.each do |value|
      #   expect { instance.exchange = value }.not_to raise_error
      # end
    end
  end

end
