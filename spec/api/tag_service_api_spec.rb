=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'spec_helper'
require 'json'

# Unit tests for OpenProvider::TagServiceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TagServiceApi' do
  before do
    # run before each test
    @instance = OpenProvider::TagServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TagServiceApi' do
    it 'should create an instance of TagServiceApi' do
      expect(@instance).to be_instance_of(OpenProvider::TagServiceApi)
    end
  end

  # unit tests for create_tag
  # Create tag
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [TagCreateTagResponse]
  describe 'create_tag test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_tag
  # Delete tag
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key The key of the tag. Allowed values: &#x27;customer&#x27;.
  # @option opts [String] :value The value of the tag. I.e.: VIP customer.
  # @return [TagDeleteTagResponse]
  describe 'delete_tag test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_tags
  # List tags
  # @param [Hash] opts the optional parameters
  # @option opts [String] :key The key of the tag. Allowed values: &#x27;customer&#x27;.
  # @option opts [String] :value The value of the tag. I.e.: VIP customer.
  # @return [TagListTagsResponse]
  describe 'list_tags test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
