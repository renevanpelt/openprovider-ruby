=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'spec_helper'
require 'json'

# Unit tests for OpenProvider::AuthApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AuthApi' do
  before do
    # run before each test
    @instance = OpenProvider::AuthApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AuthApi' do
    it 'should create an instance of AuthApi' do
      expect(@instance).to be_instance_of(OpenProvider::AuthApi)
    end
  end

  # unit tests for login
  # Login with username and password
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [AuthLoginResponse]
  describe 'login test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
