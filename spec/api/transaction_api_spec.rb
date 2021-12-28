=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'spec_helper'
require 'json'

# Unit tests for OpenProvider::TransactionApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TransactionApi' do
  before do
    # run before each test
    @instance = OpenProvider::TransactionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TransactionApi' do
    it 'should create an instance of TransactionApi' do
      expect(@instance).to be_instance_of(OpenProvider::TransactionApi)
    end
  end

  # unit tests for list_transactions
  # List transactions
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The limit.
  # @option opts [Integer] :offset The offset.
  # @option opts [String] :order The order.
  # @option opts [String] :order_by The order by.
  # @option opts [String] :start_creation_date The start creation date.
  # @option opts [String] :end_creation_date The end creation date.
  # @option opts [String] :filter_for_subject The filter for subject.
  # @return [TransactionListTransactionsResponse]
  describe 'list_transactions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
