=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenProvider::CsrDecodeCsrResponseData
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CsrDecodeCsrResponseData' do
  before do
    # run before each test
    @instance = OpenProvider::CsrDecodeCsrResponseData.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CsrDecodeCsrResponseData' do
    it 'should create an instance of CsrDecodeCsrResponseData' do
      expect(@instance).to be_instance_of(OpenProvider::CsrDecodeCsrResponseData)
    end
  end
  describe 'test attribute "domain_names_count"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "public_key"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "signature_hash_algorithm"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "subject"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "subject_alternative_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
