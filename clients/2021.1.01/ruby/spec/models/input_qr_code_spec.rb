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

# Unit tests for OpenapiClient::InputQRCode
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::InputQRCode do
  let(:instance) { OpenapiClient::InputQRCode.new }

  describe 'test an instance of InputQRCode' do
    it 'should create an instance of InputQRCode' do
      expect(instance).to be_instance_of(OpenapiClient::InputQRCode)
    end
  end
  describe 'test attribute "input"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "payload"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Plain Text (string)", "Bitcoin Payment (address|amount|label|message)", "Bookmark (url|title)", "Calendar Event (subject|description|location|start|end|allDayEvent['true' or 'false']|format ['universal' or 'iCal'])", "Geolocation (latitude|longitude)", "Mail (recipient|subject|message)", "Phone Number (string)", "SMS (number|message)", "URL (string)", "WiFi (ssid|password|authenticationMode ['WEP', 'WPA' or 'WPA2'])"])
      # validator.allowable_values.each do |value|
      #   expect { instance.payload = value }.not_to raise_error
      # end
    end
  end

end