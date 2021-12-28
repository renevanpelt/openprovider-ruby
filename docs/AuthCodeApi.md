# OpenProvider::AuthCodeApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_auth_code**](AuthCodeApi.md#get_auth_code) | **GET** /v1beta/domains/{id}/authcode | Get auth code
[**reset_auth_code**](AuthCodeApi.md#reset_auth_code) | **POST** /v1beta/domains/{id}/authcode/reset | Reset auth code

# **get_auth_code**
> AuthcodeGetAuthCodeResponse get_auth_code(id, opts)

Get auth code

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

api_instance = OpenProvider::AuthCodeApi.new
id = 56 # Integer | Domain id number
opts = { 
  domain_name: 'domain_name_example', # String | Domain name without extension.
  domain_extension: 'domain_extension_example', # String | Domain extension.
  auth_code_type: 'auth_code_type_example', # String | Type of transfer authorization code. external (default) or internal (for internal transfers between reseller accounts in Openprovider only).
  sending_type: 'sending_type_example' # String | Indicates how authcode should be provisioned to domain owner. For ru / xn--p1ai domains only. Possible values: sms, email letter.
}

begin
  #Get auth code
  result = api_instance.get_auth_code(id, opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling AuthCodeApi->get_auth_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Domain id number | 
 **domain_name** | **String**| Domain name without extension. | [optional] 
 **domain_extension** | **String**| Domain extension. | [optional] 
 **auth_code_type** | **String**| Type of transfer authorization code. external (default) or internal (for internal transfers between reseller accounts in Openprovider only). | [optional] 
 **sending_type** | **String**| Indicates how authcode should be provisioned to domain owner. For ru / xn--p1ai domains only. Possible values: sms, email letter. | [optional] 

### Return type

[**AuthcodeGetAuthCodeResponse**](AuthcodeGetAuthCodeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **reset_auth_code**
> AuthcodeResetAuthCodeResponse reset_auth_code(bodyid)

Reset auth code

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

api_instance = OpenProvider::AuthCodeApi.new
body = OpenProvider::AuthcodeResetAuthCodeRequest.new # AuthcodeResetAuthCodeRequest | 
id = 56 # Integer | Domain id number


begin
  #Reset auth code
  result = api_instance.reset_auth_code(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling AuthCodeApi->reset_auth_code: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthcodeResetAuthCodeRequest**](AuthcodeResetAuthCodeRequest.md)|  | 
 **id** | **Integer**| Domain id number | 

### Return type

[**AuthcodeResetAuthCodeResponse**](AuthcodeResetAuthCodeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



