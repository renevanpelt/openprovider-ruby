# OpenProvider::OtpTokenApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_otp_token**](OtpTokenApi.md#create_otp_token) | **POST** /v1beta/ssl/orders/{id}/otp-tokens | Create otp token

# **create_otp_token**
> OtptokenCreateOtpTokenResponse create_otp_token(bodyid)

Create otp token

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

api_instance = OpenProvider::OtpTokenApi.new
body = OpenProvider::OtptokenCreateOtpTokenRequest.new # OtptokenCreateOtpTokenRequest | 
id = 56 # Integer | Object id


begin
  #Create otp token
  result = api_instance.create_otp_token(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling OtpTokenApi->create_otp_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OtptokenCreateOtpTokenRequest**](OtptokenCreateOtpTokenRequest.md)|  | 
 **id** | **Integer**| Object id | 

### Return type

[**OtptokenCreateOtpTokenResponse**](OtptokenCreateOtpTokenResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



