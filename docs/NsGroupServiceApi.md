# OpenProvider::NsGroupServiceApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_group**](NsGroupServiceApi.md#create_group) | **POST** /v1beta/dns/nameservers/groups | Create group
[**delete_group**](NsGroupServiceApi.md#delete_group) | **DELETE** /v1beta/dns/nameservers/groups/{ns_group} | Delete group
[**get_group**](NsGroupServiceApi.md#get_group) | **GET** /v1beta/dns/nameservers/groups/{ns_group} | Get group
[**list_groups**](NsGroupServiceApi.md#list_groups) | **GET** /v1beta/dns/nameservers/groups | List groups
[**update_group**](NsGroupServiceApi.md#update_group) | **PUT** /v1beta/dns/nameservers/groups/{ns_group} | Update group

# **create_group**
> NsGroupCreateGroupResponse create_group(body)

Create group

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

api_instance = OpenProvider::NsGroupServiceApi.new
body = OpenProvider::NsGroupCreateGroupRequest.new # NsGroupCreateGroupRequest | 


begin
  #Create group
  result = api_instance.create_group(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling NsGroupServiceApi->create_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NsGroupCreateGroupRequest**](NsGroupCreateGroupRequest.md)|  | 

### Return type

[**NsGroupCreateGroupResponse**](NsGroupCreateGroupResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_group**
> NsGroupGroupBoolResponse delete_group(ns_group)

Delete group

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

api_instance = OpenProvider::NsGroupServiceApi.new
ns_group = 'ns_group_example' # String | Plain text name of the nameserver group, which can consist of several nameservers with attached IPs. Once created in Openprovider reseller account, nameserver group can be reused for operations with domains.


begin
  #Delete group
  result = api_instance.delete_group(ns_group)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling NsGroupServiceApi->delete_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ns_group** | **String**| Plain text name of the nameserver group, which can consist of several nameservers with attached IPs. Once created in Openprovider reseller account, nameserver group can be reused for operations with domains. | 

### Return type

[**NsGroupGroupBoolResponse**](NsGroupGroupBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_group**
> NsGroupGetGroupResponse get_group(ns_group, opts)

Get group

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

api_instance = OpenProvider::NsGroupServiceApi.new
ns_group = 'ns_group_example' # String | Plain text name of the nameserver group, which can consist of several nameservers with attached IPs. Once created in Openprovider reseller account, nameserver group can be reused for operations with domains.
opts = { 
  id: 56 # Integer | Nameserver group ID.
}

begin
  #Get group
  result = api_instance.get_group(ns_group, opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling NsGroupServiceApi->get_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ns_group** | **String**| Plain text name of the nameserver group, which can consist of several nameservers with attached IPs. Once created in Openprovider reseller account, nameserver group can be reused for operations with domains. | 
 **id** | **Integer**| Nameserver group ID. | [optional] 

### Return type

[**NsGroupGetGroupResponse**](NsGroupGetGroupResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_groups**
> NsGroupListGroupsResponse list_groups(opts)

List groups

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

api_instance = OpenProvider::NsGroupServiceApi.new
opts = { 
  limit: 100, # Integer | Limits the number of objects in the output.
  offset: 56, # Integer | Used to retrieve all objects from a certain offset up to the limit. (default value: 0).
  order_by_ns_group: 'asc', # String | Sorting type (asc/desc).
  order_by_domain_count: 'order_by_domain_count_example', # String | Sorting type (asc/desc).
  order_by_ns_count: 'order_by_ns_count_example', # String | Sorting type (asc/desc).
  with_domain_count: true, # BOOLEAN | Indicates if number of domains associated with the NS group should be returned.
  with_ns_count: true, # BOOLEAN | Indicates if number of nameservers associated with the NS group should be returned.
  ns_group_pattern: 'ns_group_pattern_example', # String | NS group name pattern. Wildcard (*) can be used.
  ns_name_pattern: 'ns_name_pattern_example', # String | Nameserver name pattern. Wildcard (*) can be used.
  ns_ip_pattern: 'ns_ip_pattern_example' # String | Nameserver IP address pattern. Wildcard (*) can be used.
}

begin
  #List groups
  result = api_instance.list_groups(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling NsGroupServiceApi->list_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| Limits the number of objects in the output. | [optional] [default to 100]
 **offset** | **Integer**| Used to retrieve all objects from a certain offset up to the limit. (default value: 0). | [optional] 
 **order_by_ns_group** | **String**| Sorting type (asc/desc). | [optional] [default to asc]
 **order_by_domain_count** | **String**| Sorting type (asc/desc). | [optional] 
 **order_by_ns_count** | **String**| Sorting type (asc/desc). | [optional] 
 **with_domain_count** | **BOOLEAN**| Indicates if number of domains associated with the NS group should be returned. | [optional] 
 **with_ns_count** | **BOOLEAN**| Indicates if number of nameservers associated with the NS group should be returned. | [optional] 
 **ns_group_pattern** | **String**| NS group name pattern. Wildcard (*) can be used. | [optional] 
 **ns_name_pattern** | **String**| Nameserver name pattern. Wildcard (*) can be used. | [optional] 
 **ns_ip_pattern** | **String**| Nameserver IP address pattern. Wildcard (*) can be used. | [optional] 

### Return type

[**NsGroupListGroupsResponse**](NsGroupListGroupsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_group**
> NsGroupGroupBoolResponse update_group(bodyns_group)

Update group

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

api_instance = OpenProvider::NsGroupServiceApi.new
body = OpenProvider::NsGroupUpdateGroupRequest.new # NsGroupUpdateGroupRequest | 
ns_group = 'ns_group_example' # String | Plain text name of the nameserver group, which can consist of several nameservers with attached IPs. Once created in Openprovider reseller account, nameserver group can be reused for operations with domains.


begin
  #Update group
  result = api_instance.update_group(bodyns_group)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling NsGroupServiceApi->update_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NsGroupUpdateGroupRequest**](NsGroupUpdateGroupRequest.md)|  | 
 **ns_group** | **String**| Plain text name of the nameserver group, which can consist of several nameservers with attached IPs. Once created in Openprovider reseller account, nameserver group can be reused for operations with domains. | 

### Return type

[**NsGroupGroupBoolResponse**](NsGroupGroupBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



