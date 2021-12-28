# OpenProvider::StatisticsApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_statistics**](StatisticsApi.md#get_statistics) | **GET** /v1beta/resellers/statistics | Get statistics

# **get_statistics**
> StatisticsGetStatisticsResponse get_statistics

Get statistics

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

api_instance = OpenProvider::StatisticsApi.new

begin
  #Get statistics
  result = api_instance.get_statistics
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling StatisticsApi->get_statistics: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatisticsGetStatisticsResponse**](StatisticsGetStatisticsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



