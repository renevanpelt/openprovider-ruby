# OpenProvider::TagServiceApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_tag**](TagServiceApi.md#create_tag) | **POST** /v1beta/tags | Create tag
[**delete_tag**](TagServiceApi.md#delete_tag) | **DELETE** /v1beta/tags | Delete tag
[**list_tags**](TagServiceApi.md#list_tags) | **GET** /v1beta/tags | List tags

# **create_tag**
> TagCreateTagResponse create_tag(body)

Create tag

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

api_instance = OpenProvider::TagServiceApi.new
body = OpenProvider::HelperstagTag.new # HelperstagTag | 


begin
  #Create tag
  result = api_instance.create_tag(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling TagServiceApi->create_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**HelperstagTag**](HelperstagTag.md)|  | 

### Return type

[**TagCreateTagResponse**](TagCreateTagResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_tag**
> TagDeleteTagResponse delete_tag(opts)

Delete tag

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

api_instance = OpenProvider::TagServiceApi.new
opts = { 
  key: 'key_example', # String | The key of the tag. Allowed values: 'customer'.
  value: 'value_example' # String | The value of the tag. I.e.: VIP customer.
}

begin
  #Delete tag
  result = api_instance.delete_tag(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling TagServiceApi->delete_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the tag. Allowed values: &#x27;customer&#x27;. | [optional] 
 **value** | **String**| The value of the tag. I.e.: VIP customer. | [optional] 

### Return type

[**TagDeleteTagResponse**](TagDeleteTagResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_tags**
> TagListTagsResponse list_tags(opts)

List tags

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

api_instance = OpenProvider::TagServiceApi.new
opts = { 
  key: 'key_example', # String | The key of the tag. Allowed values: 'customer'.
  value: 'value_example' # String | The value of the tag. I.e.: VIP customer.
}

begin
  #List tags
  result = api_instance.list_tags(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling TagServiceApi->list_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the tag. Allowed values: &#x27;customer&#x27;. | [optional] 
 **value** | **String**| The value of the tag. I.e.: VIP customer. | [optional] 

### Return type

[**TagListTagsResponse**](TagListTagsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



