# OpenProvider::TransactionApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_transactions**](TransactionApi.md#list_transactions) | **GET** /v1beta/transactions | List transactions

# **list_transactions**
> TransactionListTransactionsResponse list_transactions(opts)

List transactions

### Example
```ruby
# load the gem
require 'openprovider-ruby'
# setup authorization
OpenProvider.configure do |config|
  # Configure API key authorization: Bearer
  config.api_key['Authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Authorization'] = 'Bearer'
end

api_instance = OpenProvider::TransactionApi.new
opts = { 
  limit: 56, # Integer | The limit.
  offset: 56, # Integer | The offset.
  order: 'order_example', # String | The order.
  order_by: 'order_by_example', # String | The order by.
  start_creation_date: 'start_creation_date_example', # String | The start creation date.
  end_creation_date: 'end_creation_date_example', # String | The end creation date.
  filter_for_subject: 'filter_for_subject_example' # String | The filter for subject.
}

begin
  #List transactions
  result = api_instance.list_transactions(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling TransactionApi->list_transactions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The limit. | [optional] 
 **offset** | **Integer**| The offset. | [optional] 
 **order** | **String**| The order. | [optional] 
 **order_by** | **String**| The order by. | [optional] 
 **start_creation_date** | **String**| The start creation date. | [optional] 
 **end_creation_date** | **String**| The end creation date. | [optional] 
 **filter_for_subject** | **String**| The filter for subject. | [optional] 

### Return type

[**TransactionListTransactionsResponse**](TransactionListTransactionsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



