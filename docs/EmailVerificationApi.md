# OpenProvider::EmailVerificationApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_domain_email_verifications**](EmailVerificationApi.md#list_domain_email_verifications) | **GET** /v1beta/customers/verifications/emails/domains | List domain email verifications
[**restart_email_verification**](EmailVerificationApi.md#restart_email_verification) | **POST** /v1beta/customers/verifications/emails/restart | Restart email verification
[**start_email_verification**](EmailVerificationApi.md#start_email_verification) | **POST** /v1beta/customers/verifications/emails/start | Start email verification

# **list_domain_email_verifications**
> EmailListDomainVerificationsResponse list_domain_email_verifications(opts)

List domain email verifications

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

api_instance = OpenProvider::EmailVerificationApi.new
opts = { 
  domain_id: 56, # Integer | The domain id.
  domain: 'domain_example', # String | The domain.
  email: 'email_example', # String | The email.
  handle: 'handle_example', # String | The handle.
  status: 'status_example', # String | The status.
  description: 'description_example', # String | The description.
  is_suspended: true, # BOOLEAN | Is suspended.
  response_type: 'response_type_example', # String | The type.
  response_to: 'response_to_example', # String | The to.
  limit: 56, # Integer | The limit.
  offset: 56 # Integer | The offset.
}

begin
  #List domain email verifications
  result = api_instance.list_domain_email_verifications(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling EmailVerificationApi->list_domain_email_verifications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_id** | **Integer**| The domain id. | [optional] 
 **domain** | **String**| The domain. | [optional] 
 **email** | **String**| The email. | [optional] 
 **handle** | **String**| The handle. | [optional] 
 **status** | **String**| The status. | [optional] 
 **description** | **String**| The description. | [optional] 
 **is_suspended** | **BOOLEAN**| Is suspended. | [optional] 
 **response_type** | **String**| The type. | [optional] 
 **response_to** | **String**| The to. | [optional] 
 **limit** | **Integer**| The limit. | [optional] 
 **offset** | **Integer**| The offset. | [optional] 

### Return type

[**EmailListDomainVerificationsResponse**](EmailListDomainVerificationsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **restart_email_verification**
> EmailRestartEmailVerificationResponse restart_email_verification(body)

Restart email verification

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

api_instance = OpenProvider::EmailVerificationApi.new
body = OpenProvider::EmailRestartEmailVerificationRequest.new # EmailRestartEmailVerificationRequest | 


begin
  #Restart email verification
  result = api_instance.restart_email_verification(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling EmailVerificationApi->restart_email_verification: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmailRestartEmailVerificationRequest**](EmailRestartEmailVerificationRequest.md)|  | 

### Return type

[**EmailRestartEmailVerificationResponse**](EmailRestartEmailVerificationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **start_email_verification**
> EmailStartEmailVerificationResponse start_email_verification(body)

Start email verification

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

api_instance = OpenProvider::EmailVerificationApi.new
body = OpenProvider::EmailStartEmailVerificationRequest.new # EmailStartEmailVerificationRequest | 


begin
  #Start email verification
  result = api_instance.start_email_verification(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling EmailVerificationApi->start_email_verification: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmailStartEmailVerificationRequest**](EmailStartEmailVerificationRequest.md)|  | 

### Return type

[**EmailStartEmailVerificationResponse**](EmailStartEmailVerificationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



