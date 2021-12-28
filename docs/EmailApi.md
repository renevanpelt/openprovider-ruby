# OpenProvider::EmailApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_email**](EmailApi.md#create_email) | **POST** /v1beta/emails | Create email
[**delete_email**](EmailApi.md#delete_email) | **DELETE** /v1beta/emails/{id} | Delete email
[**list_emails**](EmailApi.md#list_emails) | **GET** /v1beta/emails | List emails
[**update_email**](EmailApi.md#update_email) | **PUT** /v1beta/emails/{id} | Update email

# **create_email**
> EmailCreateEmailResponse create_email(body)

Create email

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

api_instance = OpenProvider::EmailApi.new
body = OpenProvider::EmailCreateEmailRequest.new # EmailCreateEmailRequest | 


begin
  #Create email
  result = api_instance.create_email(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling EmailApi->create_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmailCreateEmailRequest**](EmailCreateEmailRequest.md)|  | 

### Return type

[**EmailCreateEmailResponse**](EmailCreateEmailResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_email**
> EmailDeleteEmailResponse delete_email(id)

Delete email

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

api_instance = OpenProvider::EmailApi.new
id = 56 # Integer | Object ID


begin
  #Delete email
  result = api_instance.delete_email(id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling EmailApi->delete_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Object ID | 

### Return type

[**EmailDeleteEmailResponse**](EmailDeleteEmailResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_emails**
> EmailListEmailsResponse list_emails(opts)

List emails

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

api_instance = OpenProvider::EmailApi.new
opts = { 
  id: 56, # Integer | Object ID.
  name: 'name_example', # String | Template name.
  group: 'group_example', # String | Email template type. There are several types of ICANN emails that can be customized in Openprovider: -errp (Expired Registration Recovery policy emails) -foa (Form of Authorization emails for domain transfers approval rejection) -ive (Information verification emails, such emails used to verify email address of the customer) -tcn (Trademark Claims Notification emails) -wdrp (Whois Data Reminder Policy emails).
  limit: 56, # Integer | Output limit.
  offset: 56, # Integer | Output offset.
  is_system: true # BOOLEAN | Is system.
}

begin
  #List emails
  result = api_instance.list_emails(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling EmailApi->list_emails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Object ID. | [optional] 
 **name** | **String**| Template name. | [optional] 
 **group** | **String**| Email template type. There are several types of ICANN emails that can be customized in Openprovider: -errp (Expired Registration Recovery policy emails) -foa (Form of Authorization emails for domain transfers approval rejection) -ive (Information verification emails, such emails used to verify email address of the customer) -tcn (Trademark Claims Notification emails) -wdrp (Whois Data Reminder Policy emails). | [optional] 
 **limit** | **Integer**| Output limit. | [optional] 
 **offset** | **Integer**| Output offset. | [optional] 
 **is_system** | **BOOLEAN**| Is system. | [optional] 

### Return type

[**EmailListEmailsResponse**](EmailListEmailsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_email**
> EmailUpdateEmailResponse update_email(bodyid)

Update email

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

api_instance = OpenProvider::EmailApi.new
body = OpenProvider::EmailUpdateEmailRequest.new # EmailUpdateEmailRequest | 
id = 56 # Integer | Object ID


begin
  #Update email
  result = api_instance.update_email(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling EmailApi->update_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmailUpdateEmailRequest**](EmailUpdateEmailRequest.md)|  | 
 **id** | **Integer**| Object ID | 

### Return type

[**EmailUpdateEmailResponse**](EmailUpdateEmailResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



