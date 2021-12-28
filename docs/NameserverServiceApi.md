# OpenProvider::NameserverServiceApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_nameserver**](NameserverServiceApi.md#create_nameserver) | **POST** /v1beta/dns/nameservers | Create nameserver
[**delete_nameserver**](NameserverServiceApi.md#delete_nameserver) | **DELETE** /v1beta/dns/nameservers/{name} | Delete nameserver
[**get_nameserver**](NameserverServiceApi.md#get_nameserver) | **GET** /v1beta/dns/nameservers/{name} | Get nameserver
[**list_nameservers**](NameserverServiceApi.md#list_nameservers) | **GET** /v1beta/dns/nameservers | List nameservers
[**update_nameserver**](NameserverServiceApi.md#update_nameserver) | **PUT** /v1beta/dns/nameservers/{name} | Update nameserver

# **create_nameserver**
> NameserverCreateNameserverResponse create_nameserver(body)

Create nameserver

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

api_instance = OpenProvider::NameserverServiceApi.new
body = OpenProvider::NameserverNameserver.new # NameserverNameserver | 


begin
  #Create nameserver
  result = api_instance.create_nameserver(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling NameserverServiceApi->create_nameserver: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NameserverNameserver**](NameserverNameserver.md)|  | 

### Return type

[**NameserverCreateNameserverResponse**](NameserverCreateNameserverResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_nameserver**
> NameserverNameserverBoolResponse delete_nameserver(name)

Delete nameserver

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

api_instance = OpenProvider::NameserverServiceApi.new
name = 'name_example' # String | Nameserver name


begin
  #Delete nameserver
  result = api_instance.delete_nameserver(name)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling NameserverServiceApi->delete_nameserver: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Nameserver name | 

### Return type

[**NameserverNameserverBoolResponse**](NameserverNameserverBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_nameserver**
> NameserverGetNameserverResponse get_nameserver(name)

Get nameserver

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

api_instance = OpenProvider::NameserverServiceApi.new
name = 'name_example' # String | Nameserver name


begin
  #Get nameserver
  result = api_instance.get_nameserver(name)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling NameserverServiceApi->get_nameserver: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Nameserver name | 

### Return type

[**NameserverGetNameserverResponse**](NameserverGetNameserverResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_nameservers**
> NameserverListNameserversResponse list_nameservers(opts)

List nameservers

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

api_instance = OpenProvider::NameserverServiceApi.new
opts = { 
  name: 'name_example', # String | Nameserver name.
  ip: 'ip_example', # String | Nameserver IP.
  ip6: 'ip6_example', # String | Nameserver IPv6.
  pattern: 'pattern_example', # String | Nameserver name search pattern. Wildcatd (*) can be used.
  limit: 100, # Integer | Limits the number of objects in the output.
  offset: 'offset_example', # String | Used to retrieve all objects from a certain offset up to the limit.
  order: 'asc', # String | Sorting type (asc/desc).
  order_by: 'name' # String | Field for sorting output. Possible values: id, name.
}

begin
  #List nameservers
  result = api_instance.list_nameservers(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling NameserverServiceApi->list_nameservers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Nameserver name. | [optional] 
 **ip** | **String**| Nameserver IP. | [optional] 
 **ip6** | **String**| Nameserver IPv6. | [optional] 
 **pattern** | **String**| Nameserver name search pattern. Wildcatd (*) can be used. | [optional] 
 **limit** | **Integer**| Limits the number of objects in the output. | [optional] [default to 100]
 **offset** | **String**| Used to retrieve all objects from a certain offset up to the limit. | [optional] 
 **order** | **String**| Sorting type (asc/desc). | [optional] [default to asc]
 **order_by** | **String**| Field for sorting output. Possible values: id, name. | [optional] [default to name]

### Return type

[**NameserverListNameserversResponse**](NameserverListNameserversResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_nameserver**
> NameserverNameserverBoolResponse update_nameserver(bodyname)

Update nameserver

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

api_instance = OpenProvider::NameserverServiceApi.new
body = OpenProvider::NameserverNameserver.new # NameserverNameserver | 
name = 'name_example' # String | Nameserver name


begin
  #Update nameserver
  result = api_instance.update_nameserver(bodyname)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling NameserverServiceApi->update_nameserver: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NameserverNameserver**](NameserverNameserver.md)|  | 
 **name** | **String**| Nameserver name | 

### Return type

[**NameserverNameserverBoolResponse**](NameserverNameserverBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



