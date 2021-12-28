# OpenProvider::OrderApproverEmailApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**resend_approver_email**](OrderApproverEmailApi.md#resend_approver_email) | **POST** /v1beta/ssl/orders/{id}/approver-email/resend | Resend approver email
[**update_approver_email_address**](OrderApproverEmailApi.md#update_approver_email_address) | **PUT** /v1beta/ssl/orders/{id}/approver-email | Update approver email address

# **resend_approver_email**
> ApproveremailResendApproverEmailResponse resend_approver_email(bodyid)

Resend approver email

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

api_instance = OpenProvider::OrderApproverEmailApi.new
body = OpenProvider::ApproveremailResendApproverEmailRequest.new # ApproveremailResendApproverEmailRequest | 
id = 56 # Integer | Object id


begin
  #Resend approver email
  result = api_instance.resend_approver_email(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling OrderApproverEmailApi->resend_approver_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApproveremailResendApproverEmailRequest**](ApproveremailResendApproverEmailRequest.md)|  | 
 **id** | **Integer**| Object id | 

### Return type

[**ApproveremailResendApproverEmailResponse**](ApproveremailResendApproverEmailResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_approver_email_address**
> ApproveremailUpdateApproverEmailAddressResponse update_approver_email_address(bodyid)

Update approver email address

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

api_instance = OpenProvider::OrderApproverEmailApi.new
body = OpenProvider::ApproveremailUpdateApproverEmailAddressRequest.new # ApproveremailUpdateApproverEmailAddressRequest | 
id = 56 # Integer | Object id


begin
  #Update approver email address
  result = api_instance.update_approver_email_address(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling OrderApproverEmailApi->update_approver_email_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApproveremailUpdateApproverEmailAddressRequest**](ApproveremailUpdateApproverEmailAddressRequest.md)|  | 
 **id** | **Integer**| Object id | 

### Return type

[**ApproveremailUpdateApproverEmailAddressResponse**](ApproveremailUpdateApproverEmailAddressResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



