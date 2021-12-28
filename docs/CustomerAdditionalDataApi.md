# OpenProvider::CustomerAdditionalDataApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_data**](CustomerAdditionalDataApi.md#get_data) | **GET** /v1beta/domains/additional-data/customers | Get data

# **get_data**
> CustomerGetDataResponse get_data(opts)

Get data

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

api_instance = OpenProvider::CustomerAdditionalDataApi.new
opts = { 
  domain_name: 'domain_name_example', # String | Domain name without extension.
  domain_extension: 'domain_extension_example' # String | Domain extension.
}

begin
  #Get data
  result = api_instance.get_data(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling CustomerAdditionalDataApi->get_data: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**| Domain name without extension. | [optional] 
 **domain_extension** | **String**| Domain extension. | [optional] 

### Return type

[**CustomerGetDataResponse**](CustomerGetDataResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



