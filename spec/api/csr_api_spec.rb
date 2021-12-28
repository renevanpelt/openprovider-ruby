=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'spec_helper'
require 'json'

# Unit tests for OpenProvider::CsrApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CsrApi' do
  before do
    # run before each test
    @instance = OpenProvider::CsrApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CsrApi' do
    it 'should create an instance of CsrApi' do
      expect(@instance).to be_instance_of(OpenProvider::CsrApi)
    end
  end

  # unit tests for create_csr
  # Create csr
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [CsrCreateCsrResponse]
  describe 'create_csr test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for decode_csr
  # Decode csr
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [CsrDecodeCsrResponse]
  describe 'decode_csr test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end