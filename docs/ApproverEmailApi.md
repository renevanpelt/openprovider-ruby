# OpenProvider::ApproverEmailApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_approver_emails**](ApproverEmailApi.md#list_approver_emails) | **GET** /v1beta/ssl/approver-emails | List approver emails

# **list_approver_emails**
> ApproveremailListApproverEmailsResponse list_approver_emails(opts)

List approver emails

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

api_instance = OpenProvider::ApproverEmailApi.new
opts = { 
  product_id: 56, # Integer | ID of product order will be created for.
  domain: 'domain_example' # String | Domain name.
}

begin
  #List approver emails
  result = api_instance.list_approver_emails(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ApproverEmailApi->list_approver_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **Integer**| ID of product order will be created for. | [optional] 
 **domain** | **String**| Domain name. | [optional] 

### Return type

[**ApproveremailListApproverEmailsResponse**](ApproveremailListApproverEmailsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



