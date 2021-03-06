=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'spec_helper'
require 'json'

# Unit tests for OpenProvider::CustomerApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CustomerApi' do
  before do
    # run before each test
    @instance = OpenProvider::CustomerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomerApi' do
    it 'should create an instance of CustomerApi' do
      expect(@instance).to be_instance_of(OpenProvider::CustomerApi)
    end
  end

  # unit tests for create_customer
  # Create customer
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [CustomerCreateCustomerResponse]
  describe 'create_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_customer
  # Delete customer
  # @param handle Customer unique identifier or handle, which can be created via CreateCustomer API method
  # @param [Hash] opts the optional parameters
  # @return [CustomerDeleteCustomerResponse]
  describe 'delete_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_customer
  # Get customer
  # @param handle Customer unique identifier or handle, which can be created via CreateCustomer API method
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :with_additional_data Retrieves objects with (1) or without (0) additional data.
  # @return [CustomerGetCustomerResponse]
  describe 'get_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_customers
  # List customers
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :reseller_id Your reseller id is used by default. Other values not accepted.
  # @option opts [Integer] :limit Output limit.
  # @option opts [Integer] :offset Output offset.
  # @option opts [String] :order Output ordering pattern. ASC / DESC.
  # @option opts [String] :order_by Order output by field (i.e. first_name).
  # @option opts [String] :email_pattern Full or partial email address. Wildcard (*) can be used.
  # @option opts [String] :company_name_pattern Full or partial company name. Wildcard (*) can be used.
  # @option opts [String] :last_name_pattern Full or partial last name. Wildcard (*) can be used.
  # @option opts [String] :first_name_pattern Full or partial first name. Wildcard (*) can be used.
  # @option opts [String] :comment_pattern Full or partial comment value. Wildcard (*) can be used.
  # @option opts [String] :handle_pattern Full or partial handle name. Wildcard (*) can be used.
  # @option opts [String] :pattern ull or partial first name or last name or company name or handle. Wildcard (*) can be used.
  # @option opts [BOOLEAN] :with_additional_data Retrieves objects with (1) or without (0) additional data.
  # @option opts [String] :type Customer type: &#x27;company&#x27; or &#x27;individual&#x27;. If customer has not empty &#x27;companyName&#x27; than type is &#x27;company&#x27;, otherwise &#x27;individual&#x27;.
  # @option opts [Array<String>] :columns ??olumns to retrieve. Possible values: &#x27;firstName&#x27;, &#x27;prefix&#x27;, &#x27;initials&#x27;, &#x27;lastName&#x27;, &#x27;companyName&#x27;, &#x27;email&#x27;, &#x27;handle&#x27;, &#x27;id&#x27;, &#x27;fullName&#x27;.
  # @return [CustomerListCustomersResponse]
  describe 'list_customers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_customer
  # Update customer
  # @param body 
  # @param handle Customer unique identifier or handle, which can be created via CreateCustomer API method
  # @param [Hash] opts the optional parameters
  # @return [CustomerUpdateCustomerResponse]
  describe 'update_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
