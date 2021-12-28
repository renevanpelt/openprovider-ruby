# OpenProvider::ResellerServiceApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_reseller**](ResellerServiceApi.md#get_reseller) | **GET** /v1beta/resellers | Get reseller
[**update_reseller**](ResellerServiceApi.md#update_reseller) | **PUT** /v1beta/resellers/{id} | Update reseller

# **get_reseller**
> ResellerGetResellerResponse get_reseller(opts)

Get reseller

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

api_instance = OpenProvider::ResellerServiceApi.new
opts = { 
  with_additional_data: true, # BOOLEAN | Retrieves objects with (1) or without (0) additional data.
  with_statistics: true, # BOOLEAN | Indicates if reseller statistics should be retrieved.
  with_settings: true, # BOOLEAN | Indicates if reseller settings should be retrieved.
  with_contacts: true # BOOLEAN | Indicates if reseller contacts should be retrieved.
}

begin
  #Get reseller
  result = api_instance.get_reseller(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ResellerServiceApi->get_reseller: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **with_additional_data** | **BOOLEAN**| Retrieves objects with (1) or without (0) additional data. | [optional] 
 **with_statistics** | **BOOLEAN**| Indicates if reseller statistics should be retrieved. | [optional] 
 **with_settings** | **BOOLEAN**| Indicates if reseller settings should be retrieved. | [optional] 
 **with_contacts** | **BOOLEAN**| Indicates if reseller contacts should be retrieved. | [optional] 

### Return type

[**ResellerGetResellerResponse**](ResellerGetResellerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_reseller**
> ResellerUpdateResellerResponse update_reseller(bodyid)

Update reseller

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

api_instance = OpenProvider::ResellerServiceApi.new
body = OpenProvider::ResellerUpdateResellerRequest.new # ResellerUpdateResellerRequest | 
id = 56 # Integer | Object ID


begin
  #Update reseller
  result = api_instance.update_reseller(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ResellerServiceApi->update_reseller: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ResellerUpdateResellerRequest**](ResellerUpdateResellerRequest.md)|  | 
 **id** | **Integer**| Object ID | 

### Return type

[**ResellerUpdateResellerResponse**](ResellerUpdateResellerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



