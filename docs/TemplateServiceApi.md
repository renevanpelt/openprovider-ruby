# OpenProvider::TemplateServiceApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_template**](TemplateServiceApi.md#create_template) | **POST** /v1beta/dns/templates | Create template
[**delete_template**](TemplateServiceApi.md#delete_template) | **DELETE** /v1beta/dns/templates/{id} | Delete template
[**get_template**](TemplateServiceApi.md#get_template) | **GET** /v1beta/dns/templates/{id} | Get template
[**list_templates**](TemplateServiceApi.md#list_templates) | **GET** /v1beta/dns/templates | List templates

# **create_template**
> TemplateCreateTemplateResponse create_template(body)

Create template

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

api_instance = OpenProvider::TemplateServiceApi.new
body = OpenProvider::TemplateCreateTemplateRequest.new # TemplateCreateTemplateRequest | 


begin
  #Create template
  result = api_instance.create_template(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling TemplateServiceApi->create_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TemplateCreateTemplateRequest**](TemplateCreateTemplateRequest.md)|  | 

### Return type

[**TemplateCreateTemplateResponse**](TemplateCreateTemplateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_template**
> TemplateTemplateBoolResponse delete_template(id)

Delete template

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

api_instance = OpenProvider::TemplateServiceApi.new
id = 56 # Integer | Template ID


begin
  #Delete template
  result = api_instance.delete_template(id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling TemplateServiceApi->delete_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Template ID | 

### Return type

[**TemplateTemplateBoolResponse**](TemplateTemplateBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_template**
> TemplateGetTemplateResponse get_template(id)

Get template

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

api_instance = OpenProvider::TemplateServiceApi.new
id = 56 # Integer | Template ID


begin
  #Get template
  result = api_instance.get_template(id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling TemplateServiceApi->get_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Template ID | 

### Return type

[**TemplateGetTemplateResponse**](TemplateGetTemplateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_templates**
> TemplateListTemplatesResponse list_templates(opts)

List templates

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

api_instance = OpenProvider::TemplateServiceApi.new
opts = { 
  limit: 100, # Integer | Limits the number of objects in the output.
  offset: 'offset_example', # String | Used to retrieve all objects from a certain offset up to the limit.
  order: 'asc', # String | Sorting type (asc/desc).
  order_by: 'name', # String | Field for sorting output. Possible value: name.
  with_records: false, # BOOLEAN | Indicates if DNS records should be retrieved.
  name_pattern: 'name_pattern_example' # String | Template name pattern. Wildcard (*)can be used.
}

begin
  #List templates
  result = api_instance.list_templates(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling TemplateServiceApi->list_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| Limits the number of objects in the output. | [optional] [default to 100]
 **offset** | **String**| Used to retrieve all objects from a certain offset up to the limit. | [optional] 
 **order** | **String**| Sorting type (asc/desc). | [optional] [default to asc]
 **order_by** | **String**| Field for sorting output. Possible value: name. | [optional] [default to name]
 **with_records** | **BOOLEAN**| Indicates if DNS records should be retrieved. | [optional] [default to false]
 **name_pattern** | **String**| Template name pattern. Wildcard (*)can be used. | [optional] 

### Return type

[**TemplateListTemplatesResponse**](TemplateListTemplatesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



