# OpenProvider::DomainTokenApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_token**](DomainTokenApi.md#create_token) | **POST** /v1beta/dns/domain-token | Create token

# **create_token**
> DomainTokenCreateTokenResponse create_token(body)

Create token

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

api_instance = OpenProvider::DomainTokenApi.new
body = OpenProvider::DomainTokenCreateTokenRequest.new # DomainTokenCreateTokenRequest | 


begin
  #Create token
  result = api_instance.create_token(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainTokenApi->create_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainTokenCreateTokenRequest**](DomainTokenCreateTokenRequest.md)|  | 

### Return type

[**DomainTokenCreateTokenResponse**](DomainTokenCreateTokenResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



