=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'spec_helper'
require 'json'

# Unit tests for OpenProvider::LicenseServiceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'LicenseServiceApi' do
  before do
    # run before each test
    @instance = OpenProvider::LicenseServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LicenseServiceApi' do
    it 'should create an instance of LicenseServiceApi' do
      expect(@instance).to be_instance_of(OpenProvider::LicenseServiceApi)
    end
  end

  # unit tests for create_plesk_license
  # Create plesk license
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [LicenseCreatePleskLicenseResponse]
  describe 'create_plesk_license test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_virtuozzo_license
  # Create virtuozzo license
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [LicenseCreateVirtuozzoLicenseResponse]
  describe 'create_virtuozzo_license test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_plesk_license
  # Delete plesk license
  # @param key_id License key ID
  # @param [Hash] opts the optional parameters
  # @return [LicenseDeleteLicenseResponse]
  describe 'delete_plesk_license test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_virtuozzo_license
  # Delete virtuozzo license
  # @param key_id License key ID
  # @param [Hash] opts the optional parameters
  # @return [LicenseDeleteLicenseResponse]
  describe 'delete_virtuozzo_license test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_plesk_key
  # Get plesk key
  # @param key_id License key ID
  # @param [Hash] opts the optional parameters
  # @return [LicenseGetLicenseKeyResponse]
  describe 'get_plesk_key test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_plesk_license
  # Get plesk license
  # @param key_id License key ID
  # @param [Hash] opts the optional parameters
  # @return [LicenseGetLicenseResponse]
  describe 'get_plesk_license test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_virtuozzo_key
  # Get virtuozzo key
  # @param key_id License key ID
  # @param [Hash] opts the optional parameters
  # @return [LicenseGetLicenseKeyResponse]
  describe 'get_virtuozzo_key test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_virtuozzo_license
  # Get virtuozzo license
  # @param key_id License key ID
  # @param [Hash] opts the optional parameters
  # @return [LicenseGetLicenseResponse]
  describe 'get_virtuozzo_license test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_items
  # List items
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Output limit.
  # @option opts [Integer] :offset Output offset.
  # @option opts [String] :order_by_id Object ID.
  # @option opts [String] :order_by_key_id License key ID.
  # @option opts [String] :order_by_title Custom license title.
  # @option opts [String] :order_by_product Product type (only Plesk is available).
  # @option opts [String] :order_by_status License status.
  # @option opts [String] :order_by_key_number License key number.
  # @option opts [String] :order_by_expiration_date License expiration date.
  # @option opts [String] :product Product type (only Plesk is available).
  # @return [LicenseListItemsResponse]
  describe 'list_items test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_licenses_with_price_version
  # List licenses with price version
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Output limit.
  # @option opts [Integer] :offset Output offset.
  # @option opts [String] :order_by_id Object ID.
  # @option opts [String] :order_by_key_id License key ID.
  # @option opts [String] :order_by_title Custom license title.
  # @option opts [String] :order_by_product Product type (only Plesk is available).
  # @option opts [String] :order_by_status License status.
  # @option opts [String] :order_by_key_number License key number.
  # @option opts [String] :order_by_expiration_date License expiration date.
  # @option opts [String] :product Product type (only Plesk is available).
  # @option opts [String] :key_number License key number.
  # @option opts [String] :title_pattern Custom title pattern. Wildcard (*) can be sued.
  # @option opts [String] :key_number_pattern License key number pattern. Wildcard (*) can be used.
  # @option opts [Integer] :parent_key_id Key ID of the partent license.
  # @option opts [String] :status License status.
  # @return [LicenseListLicensesWithPriceVersionResponse]
  describe 'list_licenses_with_price_version test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_plesk_licenses
  # List plesk licenses
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Output limit.
  # @option opts [Integer] :offset Output offset.
  # @option opts [Integer] :key_id License key ID.
  # @option opts [String] :key_number License key number.
  # @option opts [String] :title_pattern Custom title pattern. Wildcard (*) can be used.
  # @option opts [String] :key_number_pattern License key number pattern. Wildcard (*) can be used.
  # @option opts [Integer] :parent_key_id Key ID of the partent license.
  # @return [LicenseListLicensesResponse]
  describe 'list_plesk_licenses test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_virtuozzo_licenses
  # List virtuozzo licenses
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Output limit.
  # @option opts [Integer] :offset Output offset.
  # @option opts [Integer] :key_id License key ID.
  # @option opts [String] :key_number License key number.
  # @option opts [String] :title_pattern Custom title pattern. Wildcard (*) can be used.
  # @option opts [String] :key_number_pattern License key number pattern. Wildcard (*) can be used.
  # @option opts [Integer] :parent_key_id Key ID of the partent license.
  # @return [LicenseListLicensesResponse]
  describe 'list_virtuozzo_licenses test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reset_hwid
  # Reset hwid
  # @param body 
  # @param product Product type (only Plesk is available)
  # @param key_id License key ID
  # @param [Hash] opts the optional parameters
  # @return [LicenseResetHwidResponse]
  describe 'reset_hwid test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_plesk_license
  # Update plesk license
  # @param body 
  # @param key_id License key ID
  # @param [Hash] opts the optional parameters
  # @return [LicenseUpdateLicenseResponse]
  describe 'update_plesk_license test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_virtuozzo_license
  # Update virtuozzo license
  # @param body 
  # @param key_id License key ID
  # @param [Hash] opts the optional parameters
  # @return [LicenseUpdateLicenseResponse]
  describe 'update_virtuozzo_license test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
