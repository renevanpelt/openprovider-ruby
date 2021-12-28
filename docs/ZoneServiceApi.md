# OpenProvider::ZoneServiceApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_zone**](ZoneServiceApi.md#create_zone) | **POST** /v1beta/dns/zones | Create zone
[**delete_zone**](ZoneServiceApi.md#delete_zone) | **DELETE** /v1beta/dns/zones/{name} | Delete zone
[**get_zone**](ZoneServiceApi.md#get_zone) | **GET** /v1beta/dns/zones/{name} | Get zone
[**list_zones**](ZoneServiceApi.md#list_zones) | **GET** /v1beta/dns/zones | List zones
[**update_zone**](ZoneServiceApi.md#update_zone) | **PUT** /v1beta/dns/zones/{name} | Update zone

# **create_zone**
> ZoneZoneBoolResponse create_zone(body)

Create zone

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

api_instance = OpenProvider::ZoneServiceApi.new
body = OpenProvider::ZoneCreateZoneRequest.new # ZoneCreateZoneRequest | 


begin
  #Create zone
  result = api_instance.create_zone(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ZoneServiceApi->create_zone: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ZoneCreateZoneRequest**](ZoneCreateZoneRequest.md)|  | 

### Return type

[**ZoneZoneBoolResponse**](ZoneZoneBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_zone**
> ZoneZoneBoolResponse delete_zone(name, opts)

Delete zone

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

api_instance = OpenProvider::ZoneServiceApi.new
name = 'name_example' # String | Name of the domain to which DNS zone corresponds
opts = { 
  id: 56, # Integer | DNS zone ID.
  domain_name: 'domain_name_example', # String | Domain name without extension.
  domain_extension: 'domain_extension_example', # String | Domain extension.
  provider: 'provider_example' # String | Name of the DNS provider. Set provider=sectigo in case of sectigo premium DNS zone should be deleted.
}

begin
  #Delete zone
  result = api_instance.delete_zone(name, opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ZoneServiceApi->delete_zone: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of the domain to which DNS zone corresponds | 
 **id** | **Integer**| DNS zone ID. | [optional] 
 **domain_name** | **String**| Domain name without extension. | [optional] 
 **domain_extension** | **String**| Domain extension. | [optional] 
 **provider** | **String**| Name of the DNS provider. Set provider&#x3D;sectigo in case of sectigo premium DNS zone should be deleted. | [optional] 

### Return type

[**ZoneZoneBoolResponse**](ZoneZoneBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_zone**
> ZoneGetZoneResponse get_zone(name, opts)

Get zone

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

api_instance = OpenProvider::ZoneServiceApi.new
name = 'name_example' # String | Name of the domain to which DNS zone corresponds
opts = { 
  id: 'id_example', # String | DNS zone ID.
  with_records: false, # BOOLEAN | Indicates, whether DNS records should be displayed in output.
  with_history: false, # BOOLEAN | Indicates, whether DNS zone history should be displayed in output.
  with_dnskey: true, # BOOLEAN | Indicates, whether DNSSEC keys should be displayed in output.
  provider: 'provider_example' # String | Name of the DNS provider. Set provider=sectigo in case of only sectigo premium DNS zone should be retrieved.
}

begin
  #Get zone
  result = api_instance.get_zone(name, opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ZoneServiceApi->get_zone: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of the domain to which DNS zone corresponds | 
 **id** | **String**| DNS zone ID. | [optional] 
 **with_records** | **BOOLEAN**| Indicates, whether DNS records should be displayed in output. | [optional] [default to false]
 **with_history** | **BOOLEAN**| Indicates, whether DNS zone history should be displayed in output. | [optional] [default to false]
 **with_dnskey** | **BOOLEAN**| Indicates, whether DNSSEC keys should be displayed in output. | [optional] 
 **provider** | **String**| Name of the DNS provider. Set provider&#x3D;sectigo in case of only sectigo premium DNS zone should be retrieved. | [optional] 

### Return type

[**ZoneGetZoneResponse**](ZoneGetZoneResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_zones**
> ZoneListZonesResponse list_zones(opts)

List zones

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

api_instance = OpenProvider::ZoneServiceApi.new
opts = { 
  limit: 100, # Integer | Limits the number of objects in the output. (default value: 100, maximum value: 500).
  offset: 56, # Integer | Used to retrieve all objects from a certain offset up to the. (default value: 0).
  order_by_creation_date: 'desc', # String | Sorting type (asc/desc).
  order_by_modification_date: 'order_by_modification_date_example', # String | Sorting type (asc/desc).
  order_by_name: 'order_by_name_example', # String | Sorting type (asc/desc).
  type: 'type_example', # String | DNS zone type (master or slave).
  name_pattern: 'name_pattern_example', # String | DNS zone name pattern. Wildcard (*) can be used.
  with_records: true, # BOOLEAN | Indicates, whether DNS records should be displayed in output.
  with_history: true, # BOOLEAN | Indicates, whether DNS zone history should be displayed in output.
  with_dnskey: true, # BOOLEAN | Indicates, whether DNSSEC keys should be displayed in output.
  provider: 'provider_example' # String | Name of the DNS provider. Set provider=sectigo in case of only sectigo premium DNS zone should be retrieved.
}

begin
  #List zones
  result = api_instance.list_zones(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ZoneServiceApi->list_zones: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| Limits the number of objects in the output. (default value: 100, maximum value: 500). | [optional] [default to 100]
 **offset** | **Integer**| Used to retrieve all objects from a certain offset up to the. (default value: 0). | [optional] 
 **order_by_creation_date** | **String**| Sorting type (asc/desc). | [optional] [default to desc]
 **order_by_modification_date** | **String**| Sorting type (asc/desc). | [optional] 
 **order_by_name** | **String**| Sorting type (asc/desc). | [optional] 
 **type** | **String**| DNS zone type (master or slave). | [optional] 
 **name_pattern** | **String**| DNS zone name pattern. Wildcard (*) can be used. | [optional] 
 **with_records** | **BOOLEAN**| Indicates, whether DNS records should be displayed in output. | [optional] 
 **with_history** | **BOOLEAN**| Indicates, whether DNS zone history should be displayed in output. | [optional] 
 **with_dnskey** | **BOOLEAN**| Indicates, whether DNSSEC keys should be displayed in output. | [optional] 
 **provider** | **String**| Name of the DNS provider. Set provider&#x3D;sectigo in case of only sectigo premium DNS zone should be retrieved. | [optional] 

### Return type

[**ZoneListZonesResponse**](ZoneListZonesResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_zone**
> ZoneZoneBoolResponse update_zone(bodyname)

Update zone

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

api_instance = OpenProvider::ZoneServiceApi.new
body = OpenProvider::ZoneUpdateZoneRequest.new # ZoneUpdateZoneRequest | 
name = 'name_example' # String | Name of the domain to which DNS zone corresponds


begin
  #Update zone
  result = api_instance.update_zone(bodyname)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ZoneServiceApi->update_zone: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ZoneUpdateZoneRequest**](ZoneUpdateZoneRequest.md)|  | 
 **name** | **String**| Name of the domain to which DNS zone corresponds | 

### Return type

[**ZoneZoneBoolResponse**](ZoneZoneBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



