=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'spec_helper'
require 'json'

# Unit tests for OpenProvider::SEDomainApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SEDomainApi' do
  before do
    # run before each test
    @instance = OpenProvider::SEDomainApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SEDomainApi' do
    it 'should create an instance of SEDomainApi' do
      expect(@instance).to be_instance_of(OpenProvider::SEDomainApi)
    end
  end

  # unit tests for create_domain_mixin7
  # Create domain
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [ResponseBoolResponse]
  describe 'create_domain_mixin7 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_domain_mixin7
  # Delete domain
  # @param domain_name Domain full name
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :bundle Indicates if old subscriptions backward compatibility is used.
  # @return [ResponseBoolResponse]
  describe 'delete_domain_mixin7 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_domain_mixin7
  # Get domain
  # @param domain_name Domain full name
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :with_records Indicates, whether records should be displayed in output.
  # @option opts [BOOLEAN] :bundle Indicates if old subscriptions backward compatibility is used.
  # @return [SeDomainGetDomainResponse]
  describe 'get_domain_mixin7 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_domain_mixin7
  # Update domain
  # @param body 
  # @param domain_name Domain full name
  # @param [Hash] opts the optional parameters
  # @return [ResponseBoolResponse]
  describe 'update_domain_mixin7 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end