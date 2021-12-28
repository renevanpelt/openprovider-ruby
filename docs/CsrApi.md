# OpenProvider::CsrApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_csr**](CsrApi.md#create_csr) | **POST** /v1beta/ssl/csr | Create csr
[**decode_csr**](CsrApi.md#decode_csr) | **POST** /v1beta/ssl/csr/decode | Decode csr

# **create_csr**
> CsrCreateCsrResponse create_csr(body)

Create csr

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

api_instance = OpenProvider::CsrApi.new
body = OpenProvider::CsrCreateCsrRequest.new # CsrCreateCsrRequest | 


begin
  #Create csr
  result = api_instance.create_csr(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling CsrApi->create_csr: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CsrCreateCsrRequest**](CsrCreateCsrRequest.md)|  | 

### Return type

[**CsrCreateCsrResponse**](CsrCreateCsrResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **decode_csr**
> CsrDecodeCsrResponse decode_csr(body)

Decode csr

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

api_instance = OpenProvider::CsrApi.new
body = OpenProvider::CsrDecodeCsrRequest.new # CsrDecodeCsrRequest | 


begin
  #Decode csr
  result = api_instance.decode_csr(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling CsrApi->decode_csr: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CsrDecodeCsrRequest**](CsrDecodeCsrRequest.md)|  | 

### Return type

[**CsrDecodeCsrResponse**](CsrDecodeCsrResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



