=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'spec_helper'
require 'json'

# Unit tests for OpenProvider::DomainTokenApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainTokenApi' do
  before do
    # run before each test
    @instance = OpenProvider::DomainTokenApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainTokenApi' do
    it 'should create an instance of DomainTokenApi' do
      expect(@instance).to be_instance_of(OpenProvider::DomainTokenApi)
    end
  end

  # unit tests for create_token
  # Create token
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [DomainTokenCreateTokenResponse]
  describe 'create_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
