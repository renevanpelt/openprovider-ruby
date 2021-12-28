# OpenProvider::InvoiceServiceApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_invoices**](InvoiceServiceApi.md#list_invoices) | **GET** /v1beta/invoices | List invoices

# **list_invoices**
> InvoiceListInvoicesResponse list_invoices(opts)

List invoices

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

api_instance = OpenProvider::InvoiceServiceApi.new
opts = { 
  limit: 56, # Integer | The limit.
  offset: 56, # Integer | The offset.
  order: 'order_example', # String | The order.
  order_by: 'order_by_example', # String | The order by.
  start_creation_date: 'start_creation_date_example', # String | The start creation date.
  end_creation_date: 'end_creation_date_example' # String | The end creation date.
}

begin
  #List invoices
  result = api_instance.list_invoices(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling InvoiceServiceApi->list_invoices: #{e}"
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

### Return type

[**InvoiceListInvoicesResponse**](InvoiceListInvoicesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



