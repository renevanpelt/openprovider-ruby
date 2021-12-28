=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'spec_helper'
require 'json'

# Unit tests for OpenProvider::SpamExpertApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SpamExpertApi' do
  before do
    # run before each test
    @instance = OpenProvider::SpamExpertApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SpamExpertApi' do
    it 'should create an instance of SpamExpertApi' do
      expect(@instance).to be_instance_of(OpenProvider::SpamExpertApi)
    end
  end

  # unit tests for generate_login_url
  # Generate login url
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [SpamExpertGenerateLoginURLResponse]
  describe 'generate_login_url test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end