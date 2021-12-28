# OpenProvider::PaymentApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_payments**](PaymentApi.md#list_payments) | **GET** /v1beta/payments | List payments

# **list_payments**
> PaymentListPaymentsResponse list_payments(opts)

List payments

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

api_instance = OpenProvider::PaymentApi.new
opts = { 
  limit: 56, # Integer | The limit.
  offset: 56, # Integer | The offset.
  order: 'order_example', # String | The order.
  order_by: 'order_by_example', # String | The order by.
  type: 'type_example', # String | The type.
  status: 'status_example', # String | The status.
  start_creation_date: 'start_creation_date_example', # String | The start creation date.
  end_creation_date: 'end_creation_date_example' # String | The end creation date.
}

begin
  #List payments
  result = api_instance.list_payments(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling PaymentApi->list_payments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The limit. | [optional] 
 **offset** | **Integer**| The offset. | [optional] 
 **order** | **String**| The order. | [optional] 
 **order_by** | **String**| The order by. | [optional] 
 **type** | **String**| The type. | [optional] 
 **status** | **String**| The status. | [optional] 
 **start_creation_date** | **String**| The start creation date. | [optional] 
 **end_creation_date** | **String**| The end creation date. | [optional] 

### Return type

[**PaymentListPaymentsResponse**](PaymentListPaymentsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



