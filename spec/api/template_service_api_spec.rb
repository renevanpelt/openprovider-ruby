=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'spec_helper'
require 'json'

# Unit tests for OpenProvider::TemplateServiceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TemplateServiceApi' do
  before do
    # run before each test
    @instance = OpenProvider::TemplateServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TemplateServiceApi' do
    it 'should create an instance of TemplateServiceApi' do
      expect(@instance).to be_instance_of(OpenProvider::TemplateServiceApi)
    end
  end

  # unit tests for create_template
  # Create template
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [TemplateCreateTemplateResponse]
  describe 'create_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_template
  # Delete template
  # @param id Template ID
  # @param [Hash] opts the optional parameters
  # @return [TemplateTemplateBoolResponse]
  describe 'delete_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_template
  # Get template
  # @param id Template ID
  # @param [Hash] opts the optional parameters
  # @return [TemplateGetTemplateResponse]
  describe 'get_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_templates
  # List templates
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Limits the number of objects in the output.
  # @option opts [String] :offset Used to retrieve all objects from a certain offset up to the limit.
  # @option opts [String] :order Sorting type (asc/desc).
  # @option opts [String] :order_by Field for sorting output. Possible value: name.
  # @option opts [BOOLEAN] :with_records Indicates if DNS records should be retrieved.
  # @option opts [String] :name_pattern Template name pattern. Wildcard (*)can be used.
  # @return [TemplateListTemplatesResponse]
  describe 'list_templates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
