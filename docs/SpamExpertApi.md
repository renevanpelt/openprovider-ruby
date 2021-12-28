# OpenProvider::SpamExpertApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generate_login_url**](SpamExpertApi.md#generate_login_url) | **POST** /v1beta/spam-expert/generate-login-url | Generate login url

# **generate_login_url**
> SpamExpertGenerateLoginURLResponse generate_login_url(body)

Generate login url

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

api_instance = OpenProvider::SpamExpertApi.new
body = OpenProvider::SpamExpertGenerateLoginURLRequest.new # SpamExpertGenerateLoginURLRequest | 


begin
  #Generate login url
  result = api_instance.generate_login_url(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling SpamExpertApi->generate_login_url: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SpamExpertGenerateLoginURLRequest**](SpamExpertGenerateLoginURLRequest.md)|  | 

### Return type

[**SpamExpertGenerateLoginURLResponse**](SpamExpertGenerateLoginURLResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



