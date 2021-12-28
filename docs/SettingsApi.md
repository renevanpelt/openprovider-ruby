# OpenProvider::SettingsApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_settings**](SettingsApi.md#get_settings) | **GET** /v1beta/resellers/settings | Get settings

# **get_settings**
> SettingsGetSettingsResponse get_settings

Get settings

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

api_instance = OpenProvider::SettingsApi.new

begin
  #Get settings
  result = api_instance.get_settings
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling SettingsApi->get_settings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SettingsGetSettingsResponse**](SettingsGetSettingsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



