# OpenProvider::SEDomainApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_domain_mixin7**](SEDomainApi.md#create_domain_mixin7) | **POST** /v1beta/spam-expert/domains | Create domain
[**delete_domain_mixin7**](SEDomainApi.md#delete_domain_mixin7) | **DELETE** /v1beta/spam-expert/domains/{domain_name} | Delete domain
[**get_domain_mixin7**](SEDomainApi.md#get_domain_mixin7) | **GET** /v1beta/spam-expert/domains/{domain_name} | Get domain
[**update_domain_mixin7**](SEDomainApi.md#update_domain_mixin7) | **PUT** /v1beta/spam-expert/domains/{domain_name} | Update domain

# **create_domain_mixin7**
> ResponseBoolResponse create_domain_mixin7(body)

Create domain

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

api_instance = OpenProvider::SEDomainApi.new
body = OpenProvider::SeDomainCreateDomainRequest.new # SeDomainCreateDomainRequest | 


begin
  #Create domain
  result = api_instance.create_domain_mixin7(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling SEDomainApi->create_domain_mixin7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SeDomainCreateDomainRequest**](SeDomainCreateDomainRequest.md)|  | 

### Return type

[**ResponseBoolResponse**](ResponseBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_domain_mixin7**
> ResponseBoolResponse delete_domain_mixin7(domain_name, opts)

Delete domain

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

api_instance = OpenProvider::SEDomainApi.new
domain_name = 'domain_name_example' # String | Domain full name
opts = { 
  bundle: true # BOOLEAN | Indicates if old subscriptions backward compatibility is used.
}

begin
  #Delete domain
  result = api_instance.delete_domain_mixin7(domain_name, opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling SEDomainApi->delete_domain_mixin7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**| Domain full name | 
 **bundle** | **BOOLEAN**| Indicates if old subscriptions backward compatibility is used. | [optional] 

### Return type

[**ResponseBoolResponse**](ResponseBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_domain_mixin7**
> SeDomainGetDomainResponse get_domain_mixin7(domain_name, opts)

Get domain

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

api_instance = OpenProvider::SEDomainApi.new
domain_name = 'domain_name_example' # String | Domain full name
opts = { 
  with_records: false, # BOOLEAN | Indicates, whether records should be displayed in output.
  bundle: true # BOOLEAN | Indicates if old subscriptions backward compatibility is used.
}

begin
  #Get domain
  result = api_instance.get_domain_mixin7(domain_name, opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling SEDomainApi->get_domain_mixin7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain_name** | **String**| Domain full name | 
 **with_records** | **BOOLEAN**| Indicates, whether records should be displayed in output. | [optional] [default to false]
 **bundle** | **BOOLEAN**| Indicates if old subscriptions backward compatibility is used. | [optional] 

### Return type

[**SeDomainGetDomainResponse**](SeDomainGetDomainResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_domain_mixin7**
> ResponseBoolResponse update_domain_mixin7(bodydomain_name)

Update domain

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

api_instance = OpenProvider::SEDomainApi.new
body = OpenProvider::SeDomainUpdateDomainRequest.new # SeDomainUpdateDomainRequest | 
domain_name = 'domain_name_example' # String | Domain full name


begin
  #Update domain
  result = api_instance.update_domain_mixin7(bodydomain_name)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling SEDomainApi->update_domain_mixin7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SeDomainUpdateDomainRequest**](SeDomainUpdateDomainRequest.md)|  | 
 **domain_name** | **String**| Domain full name | 

### Return type

[**ResponseBoolResponse**](ResponseBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



