=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'spec_helper'
require 'json'

# Unit tests for OpenProvider::StatisticsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'StatisticsApi' do
  before do
    # run before each test
    @instance = OpenProvider::StatisticsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StatisticsApi' do
    it 'should create an instance of StatisticsApi' do
      expect(@instance).to be_instance_of(OpenProvider::StatisticsApi)
    end
  end

  # unit tests for get_statistics
  # Get statistics
  # @param [Hash] opts the optional parameters
  # @return [StatisticsGetStatisticsResponse]
  describe 'get_statistics test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end