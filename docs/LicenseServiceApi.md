# OpenProvider::LicenseServiceApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_plesk_license**](LicenseServiceApi.md#create_plesk_license) | **POST** /v1beta/licenses/plesk | Create plesk license
[**create_virtuozzo_license**](LicenseServiceApi.md#create_virtuozzo_license) | **POST** /v1beta/licenses/virtuozzo | Create virtuozzo license
[**delete_plesk_license**](LicenseServiceApi.md#delete_plesk_license) | **DELETE** /v1beta/licenses/plesk/{key_id} | Delete plesk license
[**delete_virtuozzo_license**](LicenseServiceApi.md#delete_virtuozzo_license) | **DELETE** /v1beta/licenses/virtuozzo/{key_id} | Delete virtuozzo license
[**get_plesk_key**](LicenseServiceApi.md#get_plesk_key) | **GET** /v1beta/licenses/plesk/key/{key_id} | Get plesk key
[**get_plesk_license**](LicenseServiceApi.md#get_plesk_license) | **GET** /v1beta/licenses/plesk/{key_id} | Get plesk license
[**get_virtuozzo_key**](LicenseServiceApi.md#get_virtuozzo_key) | **GET** /v1beta/licenses/virtuozzo/{key_id}/key | Get virtuozzo key
[**get_virtuozzo_license**](LicenseServiceApi.md#get_virtuozzo_license) | **GET** /v1beta/licenses/virtuozzo/{key_id} | Get virtuozzo license
[**list_items**](LicenseServiceApi.md#list_items) | **GET** /v1beta/licenses/items | List items
[**list_licenses_with_price_version**](LicenseServiceApi.md#list_licenses_with_price_version) | **GET** /v1beta/licenses | List licenses with price version
[**list_plesk_licenses**](LicenseServiceApi.md#list_plesk_licenses) | **GET** /v1beta/licenses/plesk | List plesk licenses
[**list_virtuozzo_licenses**](LicenseServiceApi.md#list_virtuozzo_licenses) | **GET** /v1beta/licenses/virtuozzo | List virtuozzo licenses
[**reset_hwid**](LicenseServiceApi.md#reset_hwid) | **POST** /v1beta/licenses/hwids/reset/{product}/{key_id} | Reset hwid
[**update_plesk_license**](LicenseServiceApi.md#update_plesk_license) | **PUT** /v1beta/licenses/plesk/{key_id} | Update plesk license
[**update_virtuozzo_license**](LicenseServiceApi.md#update_virtuozzo_license) | **PUT** /v1beta/licenses/virtuozzo/{key_id} | Update virtuozzo license

# **create_plesk_license**
> LicenseCreatePleskLicenseResponse create_plesk_license(body)

Create plesk license

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

api_instance = OpenProvider::LicenseServiceApi.new
body = OpenProvider::LicenseCreatePleskLicenseRequest.new # LicenseCreatePleskLicenseRequest | 


begin
  #Create plesk license
  result = api_instance.create_plesk_license(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->create_plesk_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LicenseCreatePleskLicenseRequest**](LicenseCreatePleskLicenseRequest.md)|  | 

### Return type

[**LicenseCreatePleskLicenseResponse**](LicenseCreatePleskLicenseResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_virtuozzo_license**
> LicenseCreateVirtuozzoLicenseResponse create_virtuozzo_license(body)

Create virtuozzo license

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

api_instance = OpenProvider::LicenseServiceApi.new
body = OpenProvider::LicenseCreateVirtuozzoLicenseRequest.new # LicenseCreateVirtuozzoLicenseRequest | 


begin
  #Create virtuozzo license
  result = api_instance.create_virtuozzo_license(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->create_virtuozzo_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LicenseCreateVirtuozzoLicenseRequest**](LicenseCreateVirtuozzoLicenseRequest.md)|  | 

### Return type

[**LicenseCreateVirtuozzoLicenseResponse**](LicenseCreateVirtuozzoLicenseResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_plesk_license**
> LicenseDeleteLicenseResponse delete_plesk_license(key_id)

Delete plesk license

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

api_instance = OpenProvider::LicenseServiceApi.new
key_id = 56 # Integer | License key ID


begin
  #Delete plesk license
  result = api_instance.delete_plesk_license(key_id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->delete_plesk_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **Integer**| License key ID | 

### Return type

[**LicenseDeleteLicenseResponse**](LicenseDeleteLicenseResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_virtuozzo_license**
> LicenseDeleteLicenseResponse delete_virtuozzo_license(key_id)

Delete virtuozzo license

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

api_instance = OpenProvider::LicenseServiceApi.new
key_id = 56 # Integer | License key ID


begin
  #Delete virtuozzo license
  result = api_instance.delete_virtuozzo_license(key_id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->delete_virtuozzo_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **Integer**| License key ID | 

### Return type

[**LicenseDeleteLicenseResponse**](LicenseDeleteLicenseResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_plesk_key**
> LicenseGetLicenseKeyResponse get_plesk_key(key_id)

Get plesk key

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

api_instance = OpenProvider::LicenseServiceApi.new
key_id = 56 # Integer | License key ID


begin
  #Get plesk key
  result = api_instance.get_plesk_key(key_id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->get_plesk_key: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **Integer**| License key ID | 

### Return type

[**LicenseGetLicenseKeyResponse**](LicenseGetLicenseKeyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_plesk_license**
> LicenseGetLicenseResponse get_plesk_license(key_id)

Get plesk license

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

api_instance = OpenProvider::LicenseServiceApi.new
key_id = 56 # Integer | License key ID


begin
  #Get plesk license
  result = api_instance.get_plesk_license(key_id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->get_plesk_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **Integer**| License key ID | 

### Return type

[**LicenseGetLicenseResponse**](LicenseGetLicenseResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_virtuozzo_key**
> LicenseGetLicenseKeyResponse get_virtuozzo_key(key_id)

Get virtuozzo key

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

api_instance = OpenProvider::LicenseServiceApi.new
key_id = 56 # Integer | License key ID


begin
  #Get virtuozzo key
  result = api_instance.get_virtuozzo_key(key_id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->get_virtuozzo_key: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **Integer**| License key ID | 

### Return type

[**LicenseGetLicenseKeyResponse**](LicenseGetLicenseKeyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_virtuozzo_license**
> LicenseGetLicenseResponse get_virtuozzo_license(key_id)

Get virtuozzo license

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

api_instance = OpenProvider::LicenseServiceApi.new
key_id = 56 # Integer | License key ID


begin
  #Get virtuozzo license
  result = api_instance.get_virtuozzo_license(key_id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->get_virtuozzo_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **Integer**| License key ID | 

### Return type

[**LicenseGetLicenseResponse**](LicenseGetLicenseResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_items**
> LicenseListItemsResponse list_items(opts)

List items

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

api_instance = OpenProvider::LicenseServiceApi.new
opts = { 
  limit: 56, # Integer | Output limit.
  offset: 56, # Integer | Output offset.
  order_by_id: 'order_by_id_example', # String | Object ID.
  order_by_key_id: 'order_by_key_id_example', # String | License key ID.
  order_by_title: 'order_by_title_example', # String | Custom license title.
  order_by_product: 'order_by_product_example', # String | Product type (only Plesk is available).
  order_by_status: 'order_by_status_example', # String | License status.
  order_by_key_number: 'order_by_key_number_example', # String | License key number.
  order_by_expiration_date: 'order_by_expiration_date_example', # String | License expiration date.
  product: 'product_example' # String | Product type (only Plesk is available).
}

begin
  #List items
  result = api_instance.list_items(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->list_items: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| Output limit. | [optional] 
 **offset** | **Integer**| Output offset. | [optional] 
 **order_by_id** | **String**| Object ID. | [optional] 
 **order_by_key_id** | **String**| License key ID. | [optional] 
 **order_by_title** | **String**| Custom license title. | [optional] 
 **order_by_product** | **String**| Product type (only Plesk is available). | [optional] 
 **order_by_status** | **String**| License status. | [optional] 
 **order_by_key_number** | **String**| License key number. | [optional] 
 **order_by_expiration_date** | **String**| License expiration date. | [optional] 
 **product** | **String**| Product type (only Plesk is available). | [optional] 

### Return type

[**LicenseListItemsResponse**](LicenseListItemsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_licenses_with_price_version**
> LicenseListLicensesWithPriceVersionResponse list_licenses_with_price_version(opts)

List licenses with price version

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

api_instance = OpenProvider::LicenseServiceApi.new
opts = { 
  limit: 56, # Integer | Output limit.
  offset: 56, # Integer | Output offset.
  order_by_id: 'order_by_id_example', # String | Object ID.
  order_by_key_id: 'order_by_key_id_example', # String | License key ID.
  order_by_title: 'order_by_title_example', # String | Custom license title.
  order_by_product: 'order_by_product_example', # String | Product type (only Plesk is available).
  order_by_status: 'order_by_status_example', # String | License status.
  order_by_key_number: 'order_by_key_number_example', # String | License key number.
  order_by_expiration_date: 'order_by_expiration_date_example', # String | License expiration date.
  product: 'product_example', # String | Product type (only Plesk is available).
  key_number: 'key_number_example', # String | License key number.
  title_pattern: 'title_pattern_example', # String | Custom title pattern. Wildcard (*) can be sued.
  key_number_pattern: 'key_number_pattern_example', # String | License key number pattern. Wildcard (*) can be used.
  parent_key_id: 56, # Integer | Key ID of the partent license.
  status: 'status_example' # String | License status.
}

begin
  #List licenses with price version
  result = api_instance.list_licenses_with_price_version(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->list_licenses_with_price_version: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| Output limit. | [optional] 
 **offset** | **Integer**| Output offset. | [optional] 
 **order_by_id** | **String**| Object ID. | [optional] 
 **order_by_key_id** | **String**| License key ID. | [optional] 
 **order_by_title** | **String**| Custom license title. | [optional] 
 **order_by_product** | **String**| Product type (only Plesk is available). | [optional] 
 **order_by_status** | **String**| License status. | [optional] 
 **order_by_key_number** | **String**| License key number. | [optional] 
 **order_by_expiration_date** | **String**| License expiration date. | [optional] 
 **product** | **String**| Product type (only Plesk is available). | [optional] 
 **key_number** | **String**| License key number. | [optional] 
 **title_pattern** | **String**| Custom title pattern. Wildcard (*) can be sued. | [optional] 
 **key_number_pattern** | **String**| License key number pattern. Wildcard (*) can be used. | [optional] 
 **parent_key_id** | **Integer**| Key ID of the partent license. | [optional] 
 **status** | **String**| License status. | [optional] 

### Return type

[**LicenseListLicensesWithPriceVersionResponse**](LicenseListLicensesWithPriceVersionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_plesk_licenses**
> LicenseListLicensesResponse list_plesk_licenses(opts)

List plesk licenses

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

api_instance = OpenProvider::LicenseServiceApi.new
opts = { 
  limit: 56, # Integer | Output limit.
  offset: 56, # Integer | Output offset.
  key_id: 56, # Integer | License key ID.
  key_number: 'key_number_example', # String | License key number.
  title_pattern: 'title_pattern_example', # String | Custom title pattern. Wildcard (*) can be used.
  key_number_pattern: 'key_number_pattern_example', # String | License key number pattern. Wildcard (*) can be used.
  parent_key_id: 56 # Integer | Key ID of the partent license.
}

begin
  #List plesk licenses
  result = api_instance.list_plesk_licenses(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->list_plesk_licenses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| Output limit. | [optional] 
 **offset** | **Integer**| Output offset. | [optional] 
 **key_id** | **Integer**| License key ID. | [optional] 
 **key_number** | **String**| License key number. | [optional] 
 **title_pattern** | **String**| Custom title pattern. Wildcard (*) can be used. | [optional] 
 **key_number_pattern** | **String**| License key number pattern. Wildcard (*) can be used. | [optional] 
 **parent_key_id** | **Integer**| Key ID of the partent license. | [optional] 

### Return type

[**LicenseListLicensesResponse**](LicenseListLicensesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_virtuozzo_licenses**
> LicenseListLicensesResponse list_virtuozzo_licenses(opts)

List virtuozzo licenses

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

api_instance = OpenProvider::LicenseServiceApi.new
opts = { 
  limit: 56, # Integer | Output limit.
  offset: 56, # Integer | Output offset.
  key_id: 56, # Integer | License key ID.
  key_number: 'key_number_example', # String | License key number.
  title_pattern: 'title_pattern_example', # String | Custom title pattern. Wildcard (*) can be used.
  key_number_pattern: 'key_number_pattern_example', # String | License key number pattern. Wildcard (*) can be used.
  parent_key_id: 56 # Integer | Key ID of the partent license.
}

begin
  #List virtuozzo licenses
  result = api_instance.list_virtuozzo_licenses(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->list_virtuozzo_licenses: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| Output limit. | [optional] 
 **offset** | **Integer**| Output offset. | [optional] 
 **key_id** | **Integer**| License key ID. | [optional] 
 **key_number** | **String**| License key number. | [optional] 
 **title_pattern** | **String**| Custom title pattern. Wildcard (*) can be used. | [optional] 
 **key_number_pattern** | **String**| License key number pattern. Wildcard (*) can be used. | [optional] 
 **parent_key_id** | **Integer**| Key ID of the partent license. | [optional] 

### Return type

[**LicenseListLicensesResponse**](LicenseListLicensesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **reset_hwid**
> LicenseResetHwidResponse reset_hwid(bodyproductkey_id)

Reset hwid

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

api_instance = OpenProvider::LicenseServiceApi.new
body = OpenProvider::LicenseResetHwidRequest.new # LicenseResetHwidRequest | 
product = 'product_example' # String | Product type (only Plesk is available)
key_id = 56 # Integer | License key ID


begin
  #Reset hwid
  result = api_instance.reset_hwid(bodyproductkey_id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->reset_hwid: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LicenseResetHwidRequest**](LicenseResetHwidRequest.md)|  | 
 **product** | **String**| Product type (only Plesk is available) | 
 **key_id** | **Integer**| License key ID | 

### Return type

[**LicenseResetHwidResponse**](LicenseResetHwidResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_plesk_license**
> LicenseUpdateLicenseResponse update_plesk_license(bodykey_id)

Update plesk license

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

api_instance = OpenProvider::LicenseServiceApi.new
body = OpenProvider::LicenseUpdatePleskLicenseRequest.new # LicenseUpdatePleskLicenseRequest | 
key_id = 56 # Integer | License key ID


begin
  #Update plesk license
  result = api_instance.update_plesk_license(bodykey_id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->update_plesk_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LicenseUpdatePleskLicenseRequest**](LicenseUpdatePleskLicenseRequest.md)|  | 
 **key_id** | **Integer**| License key ID | 

### Return type

[**LicenseUpdateLicenseResponse**](LicenseUpdateLicenseResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_virtuozzo_license**
> LicenseUpdateLicenseResponse update_virtuozzo_license(bodykey_id)

Update virtuozzo license

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

api_instance = OpenProvider::LicenseServiceApi.new
body = OpenProvider::LicenseUpdateVirtuozzoLicenseRequest.new # LicenseUpdateVirtuozzoLicenseRequest | 
key_id = 56 # Integer | License key ID


begin
  #Update virtuozzo license
  result = api_instance.update_virtuozzo_license(bodykey_id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling LicenseServiceApi->update_virtuozzo_license: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LicenseUpdateVirtuozzoLicenseRequest**](LicenseUpdateVirtuozzoLicenseRequest.md)|  | 
 **key_id** | **Integer**| License key ID | 

### Return type

[**LicenseUpdateLicenseResponse**](LicenseUpdateLicenseResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



