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

# Unit tests for OpenProvider::TransactionListTransactionsResponseData
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TransactionListTransactionsResponseData' do
  before do
    # run before each test
    @instance = OpenProvider::TransactionListTransactionsResponseData.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TransactionListTransactionsResponseData' do
    it 'should create an instance of TransactionListTransactionsResponseData' do
      expect(@instance).to be_instance_of(OpenProvider::TransactionListTransactionsResponseData)
    end
  end
  describe 'test attribute "results"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "total"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
