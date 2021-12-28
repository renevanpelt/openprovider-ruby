# OpenProvider::CustomerApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_customer**](CustomerApi.md#create_customer) | **POST** /v1beta/customers | Create customer
[**delete_customer**](CustomerApi.md#delete_customer) | **DELETE** /v1beta/customers/{handle} | Delete customer
[**get_customer**](CustomerApi.md#get_customer) | **GET** /v1beta/customers/{handle} | Get customer
[**list_customers**](CustomerApi.md#list_customers) | **GET** /v1beta/customers | List customers
[**update_customer**](CustomerApi.md#update_customer) | **PUT** /v1beta/customers/{handle} | Update customer

# **create_customer**
> CustomerCreateCustomerResponse create_customer(body)

Create customer

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

api_instance = OpenProvider::CustomerApi.new
body = OpenProvider::CustomerCreateCustomerRequest.new # CustomerCreateCustomerRequest | 


begin
  #Create customer
  result = api_instance.create_customer(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling CustomerApi->create_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomerCreateCustomerRequest**](CustomerCreateCustomerRequest.md)|  | 

### Return type

[**CustomerCreateCustomerResponse**](CustomerCreateCustomerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_customer**
> CustomerDeleteCustomerResponse delete_customer(handle)

Delete customer

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

api_instance = OpenProvider::CustomerApi.new
handle = 'handle_example' # String | Customer unique identifier or handle, which can be created via CreateCustomer API method


begin
  #Delete customer
  result = api_instance.delete_customer(handle)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling CustomerApi->delete_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **String**| Customer unique identifier or handle, which can be created via CreateCustomer API method | 

### Return type

[**CustomerDeleteCustomerResponse**](CustomerDeleteCustomerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_customer**
> CustomerGetCustomerResponse get_customer(handle, opts)

Get customer

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

api_instance = OpenProvider::CustomerApi.new
handle = 'handle_example' # String | Customer unique identifier or handle, which can be created via CreateCustomer API method
opts = { 
  with_additional_data: true # BOOLEAN | Retrieves objects with (1) or without (0) additional data.
}

begin
  #Get customer
  result = api_instance.get_customer(handle, opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling CustomerApi->get_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **String**| Customer unique identifier or handle, which can be created via CreateCustomer API method | 
 **with_additional_data** | **BOOLEAN**| Retrieves objects with (1) or without (0) additional data. | [optional] 

### Return type

[**CustomerGetCustomerResponse**](CustomerGetCustomerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_customers**
> CustomerListCustomersResponse list_customers(opts)

List customers

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

api_instance = OpenProvider::CustomerApi.new
opts = { 
  reseller_id: 56, # Integer | Your reseller id is used by default. Other values not accepted.
  limit: 56, # Integer | Output limit.
  offset: 56, # Integer | Output offset.
  order: 'order_example', # String | Output ordering pattern. ASC / DESC.
  order_by: 'order_by_example', # String | Order output by field (i.e. first_name).
  email_pattern: 'email_pattern_example', # String | Full or partial email address. Wildcard (*) can be used.
  company_name_pattern: 'company_name_pattern_example', # String | Full or partial company name. Wildcard (*) can be used.
  last_name_pattern: 'last_name_pattern_example', # String | Full or partial last name. Wildcard (*) can be used.
  first_name_pattern: 'first_name_pattern_example', # String | Full or partial first name. Wildcard (*) can be used.
  comment_pattern: 'comment_pattern_example', # String | Full or partial comment value. Wildcard (*) can be used.
  handle_pattern: 'handle_pattern_example', # String | Full or partial handle name. Wildcard (*) can be used.
  pattern: 'pattern_example', # String | ull or partial first name or last name or company name or handle. Wildcard (*) can be used.
  with_additional_data: true, # BOOLEAN | Retrieves objects with (1) or without (0) additional data.
  type: 'type_example', # String | Customer type: 'company' or 'individual'. If customer has not empty 'companyName' than type is 'company', otherwise 'individual'.
  columns: ['columns_example'] # Array<String> | Сolumns to retrieve. Possible values: 'firstName', 'prefix', 'initials', 'lastName', 'companyName', 'email', 'handle', 'id', 'fullName'.
}

begin
  #List customers
  result = api_instance.list_customers(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling CustomerApi->list_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reseller_id** | **Integer**| Your reseller id is used by default. Other values not accepted. | [optional] 
 **limit** | **Integer**| Output limit. | [optional] 
 **offset** | **Integer**| Output offset. | [optional] 
 **order** | **String**| Output ordering pattern. ASC / DESC. | [optional] 
 **order_by** | **String**| Order output by field (i.e. first_name). | [optional] 
 **email_pattern** | **String**| Full or partial email address. Wildcard (*) can be used. | [optional] 
 **company_name_pattern** | **String**| Full or partial company name. Wildcard (*) can be used. | [optional] 
 **last_name_pattern** | **String**| Full or partial last name. Wildcard (*) can be used. | [optional] 
 **first_name_pattern** | **String**| Full or partial first name. Wildcard (*) can be used. | [optional] 
 **comment_pattern** | **String**| Full or partial comment value. Wildcard (*) can be used. | [optional] 
 **handle_pattern** | **String**| Full or partial handle name. Wildcard (*) can be used. | [optional] 
 **pattern** | **String**| ull or partial first name or last name or company name or handle. Wildcard (*) can be used. | [optional] 
 **with_additional_data** | **BOOLEAN**| Retrieves objects with (1) or without (0) additional data. | [optional] 
 **type** | **String**| Customer type: &#x27;company&#x27; or &#x27;individual&#x27;. If customer has not empty &#x27;companyName&#x27; than type is &#x27;company&#x27;, otherwise &#x27;individual&#x27;. | [optional] 
 **columns** | [**Array&lt;String&gt;**](String.md)| Сolumns to retrieve. Possible values: &#x27;firstName&#x27;, &#x27;prefix&#x27;, &#x27;initials&#x27;, &#x27;lastName&#x27;, &#x27;companyName&#x27;, &#x27;email&#x27;, &#x27;handle&#x27;, &#x27;id&#x27;, &#x27;fullName&#x27;. | [optional] 

### Return type

[**CustomerListCustomersResponse**](CustomerListCustomersResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_customer**
> CustomerUpdateCustomerResponse update_customer(bodyhandle)

Update customer

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

api_instance = OpenProvider::CustomerApi.new
body = OpenProvider::CustomerUpdateCustomerRequest.new # CustomerUpdateCustomerRequest | 
handle = 'handle_example' # String | Customer unique identifier or handle, which can be created via CreateCustomer API method


begin
  #Update customer
  result = api_instance.update_customer(bodyhandle)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling CustomerApi->update_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomerUpdateCustomerRequest**](CustomerUpdateCustomerRequest.md)|  | 
 **handle** | **String**| Customer unique identifier or handle, which can be created via CreateCustomer API method | 

### Return type

[**CustomerUpdateCustomerResponse**](CustomerUpdateCustomerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



