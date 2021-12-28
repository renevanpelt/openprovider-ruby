# OpenProvider::ZoneRecordServiceApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_zone_records**](ZoneRecordServiceApi.md#list_zone_records) | **GET** /v1beta/dns/zones/{name}/records | List zone records

# **list_zone_records**
> RecordListZoneRecordsResponse list_zone_records(name, opts)

List zone records

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

api_instance = OpenProvider::ZoneRecordServiceApi.new
name = 'name_example' # String | DNS record name
opts = { 
  zone_id: 56, # Integer | DNS zone ID.
  limit: 100, # Integer | How many records to retrieve (default: 100, max 500).
  offset: 56, # Integer | From which record to retrieve (default: 0).
  order_by_type: 'asc', # String | Sorting type (asc/desc).
  order_by_name: 'asc', # String | Sorting type (asc/desc).
  order_by_value: 'order_by_value_example', # String | Sorting type (asc/desc).
  order_by_ttl: 'order_by_ttl_example', # String | Sorting type (asc/desc).
  order_by_prio: 'order_by_prio_example', # String | Sorting type (asc/desc).
  record_name_pattern: 'record_name_pattern_example', # String | DNS record name pattern. Wildcard (*) can be used.
  value_pattern: 'value_pattern_example', # String | DNS record value pattern. Wildcard (*) can be used.
  type: 'type_example', # String | DNS record type.
  prio: 56, # Integer | DNS record priority.
  ttl: 56, # Integer | DNS record TTL.
  zone_provider: 'zone_provider_example' # String | Name of the DNS provider. Set zone_provider=sectigo in case of only sectigo premium DNS zone records should be retrieved.
}

begin
  #List zone records
  result = api_instance.list_zone_records(name, opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ZoneRecordServiceApi->list_zone_records: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| DNS record name | 
 **zone_id** | **Integer**| DNS zone ID. | [optional] 
 **limit** | **Integer**| How many records to retrieve (default: 100, max 500). | [optional] [default to 100]
 **offset** | **Integer**| From which record to retrieve (default: 0). | [optional] 
 **order_by_type** | **String**| Sorting type (asc/desc). | [optional] [default to asc]
 **order_by_name** | **String**| Sorting type (asc/desc). | [optional] [default to asc]
 **order_by_value** | **String**| Sorting type (asc/desc). | [optional] 
 **order_by_ttl** | **String**| Sorting type (asc/desc). | [optional] 
 **order_by_prio** | **String**| Sorting type (asc/desc). | [optional] 
 **record_name_pattern** | **String**| DNS record name pattern. Wildcard (*) can be used. | [optional] 
 **value_pattern** | **String**| DNS record value pattern. Wildcard (*) can be used. | [optional] 
 **type** | **String**| DNS record type. | [optional] 
 **prio** | **Integer**| DNS record priority. | [optional] 
 **ttl** | **Integer**| DNS record TTL. | [optional] 
 **zone_provider** | **String**| Name of the DNS provider. Set zone_provider&#x3D;sectigo in case of only sectigo premium DNS zone records should be retrieved. | [optional] 

### Return type

[**RecordListZoneRecordsResponse**](RecordListZoneRecordsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



