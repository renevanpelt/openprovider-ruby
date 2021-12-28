# OpenProvider::TldServiceApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_tld**](TldServiceApi.md#get_tld) | **GET** /v1beta/tlds/{name} | Get tld
[**list_tlds**](TldServiceApi.md#list_tlds) | **GET** /v1beta/tlds | List tlds

# **get_tld**
> TldGetTldResponse get_tld(name, opts)

Get tld

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

api_instance = OpenProvider::TldServiceApi.new
name = 'name_example' # String | Extension name
opts = { 
  limit: 56, # Integer | Search query limit.
  offset: 56, # Integer | Search query offset.
  with_description: true, # BOOLEAN | Returns additional extension description.
  with_restrictions: true, # BOOLEAN | Returns list of extension restrictions.
  with_price: true, # BOOLEAN | Returns extension prices.
  with_level_prices: true, # BOOLEAN | Returns extension prices for each Openprovider discount tier.
  with_usage_count: true, # BOOLEAN | Returns number of domains using specified extension in this account.
  status: ['status_example'] # Array<String> | Extension status.
}

begin
  #Get tld
  result = api_instance.get_tld(name, opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling TldServiceApi->get_tld: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Extension name | 
 **limit** | **Integer**| Search query limit. | [optional] 
 **offset** | **Integer**| Search query offset. | [optional] 
 **with_description** | **BOOLEAN**| Returns additional extension description. | [optional] 
 **with_restrictions** | **BOOLEAN**| Returns list of extension restrictions. | [optional] 
 **with_price** | **BOOLEAN**| Returns extension prices. | [optional] 
 **with_level_prices** | **BOOLEAN**| Returns extension prices for each Openprovider discount tier. | [optional] 
 **with_usage_count** | **BOOLEAN**| Returns number of domains using specified extension in this account. | [optional] 
 **status** | [**Array&lt;String&gt;**](String.md)| Extension status. | [optional] 

### Return type

[**TldGetTldResponse**](TldGetTldResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_tlds**
> TldListTldsResponse list_tlds(opts)

List tlds

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

api_instance = OpenProvider::TldServiceApi.new
opts = { 
  limit: 56, # Integer | Search query limit.
  offset: 56, # Integer | Search query offset.
  order: 'order_example', # String | Sorts output ASC or DESC.
  order_by: 'order_by_example', # String | Sorts output by a field.
  extensions: ['extensions_example'], # Array<String> | Array of extensions.
  name_pattern: 'name_pattern_example', # String | Extension name pattern. Wildcard (*) can be used.
  only_names: true, # BOOLEAN | Returns only extension names in the output.
  with_description: true, # BOOLEAN | Returns additional extension description.
  with_restrictions: true, # BOOLEAN | Returns list of extension restrictions.
  with_usage_count: true, # BOOLEAN | Returns number of domains using specified extension in this account.
  with_application_mode: ['with_application_mode_example'], # Array<String> | Array of extension application modes.
  with_price: true, # BOOLEAN | Returns extension prices.
  with_level_prices: true, # BOOLEAN | Returns extension prices for each Openprovider discount tier.
  is_active: true, # BOOLEAN | Indicates, if extension is active.
  is_new_gtld: true, # BOOLEAN | Indicates, if extension is a newGTLD.
  status: 'status_example', # String | Extension status.
  application_mode: 'application_mode_example' # String | Pre-registration mode.
}

begin
  #List tlds
  result = api_instance.list_tlds(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling TldServiceApi->list_tlds: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| Search query limit. | [optional] 
 **offset** | **Integer**| Search query offset. | [optional] 
 **order** | **String**| Sorts output ASC or DESC. | [optional] 
 **order_by** | **String**| Sorts output by a field. | [optional] 
 **extensions** | [**Array&lt;String&gt;**](String.md)| Array of extensions. | [optional] 
 **name_pattern** | **String**| Extension name pattern. Wildcard (*) can be used. | [optional] 
 **only_names** | **BOOLEAN**| Returns only extension names in the output. | [optional] 
 **with_description** | **BOOLEAN**| Returns additional extension description. | [optional] 
 **with_restrictions** | **BOOLEAN**| Returns list of extension restrictions. | [optional] 
 **with_usage_count** | **BOOLEAN**| Returns number of domains using specified extension in this account. | [optional] 
 **with_application_mode** | [**Array&lt;String&gt;**](String.md)| Array of extension application modes. | [optional] 
 **with_price** | **BOOLEAN**| Returns extension prices. | [optional] 
 **with_level_prices** | **BOOLEAN**| Returns extension prices for each Openprovider discount tier. | [optional] 
 **is_active** | **BOOLEAN**| Indicates, if extension is active. | [optional] 
 **is_new_gtld** | **BOOLEAN**| Indicates, if extension is a newGTLD. | [optional] 
 **status** | **String**| Extension status. | [optional] 
 **application_mode** | **String**| Pre-registration mode. | [optional] 

### Return type

[**TldListTldsResponse**](TldListTldsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



