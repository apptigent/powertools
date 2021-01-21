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

# Unit tests for OpenapiClient::InputVerifyHash
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::InputVerifyHash do
  let(:instance) { OpenapiClient::InputVerifyHash.new }

  describe 'test an instance of InputVerifyHash' do
    it 'should create an instance of InputVerifyHash' do
      expect(instance).to be_instance_of(OpenapiClient::InputVerifyHash)
    end
  end
  describe 'test attribute "input"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "algorithm"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["MD5", "SHA1", "SHA256", "SHA384", "SHA512"])
      # validator.allowable_values.each do |value|
      #   expect { instance.algorithm = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "hash"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
