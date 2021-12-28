# OpenProvider::ContactServiceApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_contact**](ContactServiceApi.md#create_contact) | **POST** /v1beta/contacts | Create contact
[**delete_contact**](ContactServiceApi.md#delete_contact) | **DELETE** /v1beta/contacts/{id} | Delete contact
[**get_contact**](ContactServiceApi.md#get_contact) | **GET** /v1beta/contacts/{id} | Get contact
[**list_contacts**](ContactServiceApi.md#list_contacts) | **GET** /v1beta/contacts | List contacts
[**update_contact**](ContactServiceApi.md#update_contact) | **PUT** /v1beta/contacts/{id} | Update contact

# **create_contact**
> ContactCreateContactResponse create_contact(body)

Create contact

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

api_instance = OpenProvider::ContactServiceApi.new
body = OpenProvider::ContactCreateContactRequest.new # ContactCreateContactRequest | 


begin
  #Create contact
  result = api_instance.create_contact(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ContactServiceApi->create_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ContactCreateContactRequest**](ContactCreateContactRequest.md)|  | 

### Return type

[**ContactCreateContactResponse**](ContactCreateContactResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_contact**
> ContactDeleteContactResponse delete_contact(id)

Delete contact

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

api_instance = OpenProvider::ContactServiceApi.new
id = 56 # Integer | Object ID


begin
  #Delete contact
  result = api_instance.delete_contact(id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ContactServiceApi->delete_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Object ID | 

### Return type

[**ContactDeleteContactResponse**](ContactDeleteContactResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_contact**
> ContactGetContactResponse get_contact(id, opts)

Get contact

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

api_instance = OpenProvider::ContactServiceApi.new
id = 56 # Integer | Object ID
opts = { 
  with_additional_data: true # BOOLEAN | Retrieves objects with (1) or without (0) additional data.
}

begin
  #Get contact
  result = api_instance.get_contact(id, opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ContactServiceApi->get_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Object ID | 
 **with_additional_data** | **BOOLEAN**| Retrieves objects with (1) or without (0) additional data. | [optional] 

### Return type

[**ContactGetContactResponse**](ContactGetContactResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_contacts**
> ContactListContactsResponse list_contacts(opts)

List contacts

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

api_instance = OpenProvider::ContactServiceApi.new
opts = { 
  limit: 56, # Integer | Output limit.
  offset: 56, # Integer | Output offset.
  order: 'order_example', # String | Output ordering pattern. ASC / DESC.
  order_by: 'order_by_example', # String | Order output by field (i.e. first_name).
  email_pattern: 'email_pattern_example', # String | Full or partial email address. Wildcard (*) can be used.
  last_name_pattern: 'last_name_pattern_example', # String | Full or partial last name. Wildcard (*) can be used.
  company_name_pattern: 'company_name_pattern_example', # String | Full or partial company name. Wildcard (*) can be used.
  username_pattern: 'username_pattern_example', # String | The username pattern.
  role: 'role_example', # String | Contact's role.
  with_additional_data: true # BOOLEAN | Retrieves objects with (1) or without (0) additional data.
}

begin
  #List contacts
  result = api_instance.list_contacts(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ContactServiceApi->list_contacts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| Output limit. | [optional] 
 **offset** | **Integer**| Output offset. | [optional] 
 **order** | **String**| Output ordering pattern. ASC / DESC. | [optional] 
 **order_by** | **String**| Order output by field (i.e. first_name). | [optional] 
 **email_pattern** | **String**| Full or partial email address. Wildcard (*) can be used. | [optional] 
 **last_name_pattern** | **String**| Full or partial last name. Wildcard (*) can be used. | [optional] 
 **company_name_pattern** | **String**| Full or partial company name. Wildcard (*) can be used. | [optional] 
 **username_pattern** | **String**| The username pattern. | [optional] 
 **role** | **String**| Contact&#x27;s role. | [optional] 
 **with_additional_data** | **BOOLEAN**| Retrieves objects with (1) or without (0) additional data. | [optional] 

### Return type

[**ContactListContactsResponse**](ContactListContactsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_contact**
> ContactUpdateContactResponse update_contact(bodyid)

Update contact

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

api_instance = OpenProvider::ContactServiceApi.new
body = OpenProvider::ContactUpdateContactRequest.new # ContactUpdateContactRequest | 
id = 56 # Integer | Object ID


begin
  #Update contact
  result = api_instance.update_contact(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ContactServiceApi->update_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ContactUpdateContactRequest**](ContactUpdateContactRequest.md)|  | 
 **id** | **Integer**| Object ID | 

### Return type

[**ContactUpdateContactResponse**](ContactUpdateContactResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



