# OpenProvider::OrderApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_order**](OrderApi.md#cancel_order) | **POST** /v1beta/ssl/orders/{id}/cancel | Cancel order
[**create_order**](OrderApi.md#create_order) | **POST** /v1beta/ssl/orders | Create order
[**get_order**](OrderApi.md#get_order) | **GET** /v1beta/ssl/orders/{id} | Get order
[**list_orders**](OrderApi.md#list_orders) | **GET** /v1beta/ssl/orders | List orders
[**reissue_order**](OrderApi.md#reissue_order) | **POST** /v1beta/ssl/orders/{id}/reissue | Reissue order
[**renew_order**](OrderApi.md#renew_order) | **POST** /v1beta/ssl/orders/{id}/renew | Renew order
[**update_order**](OrderApi.md#update_order) | **PUT** /v1beta/ssl/orders/{id} | Update order

# **cancel_order**
> OrderCancelOrderResponse cancel_order(bodyid)

Cancel order

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

api_instance = OpenProvider::OrderApi.new
body = OpenProvider::OrderCancelOrderRequest.new # OrderCancelOrderRequest | 
id = 56 # Integer | Object id


begin
  #Cancel order
  result = api_instance.cancel_order(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling OrderApi->cancel_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrderCancelOrderRequest**](OrderCancelOrderRequest.md)|  | 
 **id** | **Integer**| Object id | 

### Return type

[**OrderCancelOrderResponse**](OrderCancelOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_order**
> OrderCreateOrderResponse create_order(body)

Create order

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

api_instance = OpenProvider::OrderApi.new
body = OpenProvider::OrderCreateOrderRequest.new # OrderCreateOrderRequest | 


begin
  #Create order
  result = api_instance.create_order(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling OrderApi->create_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrderCreateOrderRequest**](OrderCreateOrderRequest.md)|  | 

### Return type

[**OrderCreateOrderResponse**](OrderCreateOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_order**
> OrderGetOrderResponse get_order(id)

Get order

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

api_instance = OpenProvider::OrderApi.new
id = 56 # Integer | Object id


begin
  #Get order
  result = api_instance.get_order(id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling OrderApi->get_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Object id | 

### Return type

[**OrderGetOrderResponse**](OrderGetOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_orders**
> OrderListOrdersResponse list_orders(opts)

List orders

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

api_instance = OpenProvider::OrderApi.new
opts = { 
  limit: 100, # Integer | Search query limit.
  offset: 56, # Integer | Search query offset.
  order_by_common_name: 'order_by_common_name_example', # String | desc/asc.
  order_by_order_date: 'desc', # String | desc/asc.
  order_by_active_date: 'order_by_active_date_example', # String | desc/asc.
  order_by_expiration_date: 'order_by_expiration_date_example', # String | desc/asc.
  order_by_status: 'order_by_status_example', # String | desc/asc.
  order_by_product_name: 'order_by_product_name_example', # String | desc/asc.
  common_name_pattern: 'common_name_pattern_example', # String | Certificate common name pattern. Wildcard (*) can be used.
  status: ['status_example'], # Array<String> | Array of order statuses.
  contact_handle: 'contact_handle_example', # String | Contact handle.
  show_expiring: true # BOOLEAN | Indicates, whether to return only certificates that are expiring within 30 days.
}

begin
  #List orders
  result = api_instance.list_orders(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling OrderApi->list_orders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| Search query limit. | [optional] [default to 100]
 **offset** | **Integer**| Search query offset. | [optional] 
 **order_by_common_name** | **String**| desc/asc. | [optional] 
 **order_by_order_date** | **String**| desc/asc. | [optional] [default to desc]
 **order_by_active_date** | **String**| desc/asc. | [optional] 
 **order_by_expiration_date** | **String**| desc/asc. | [optional] 
 **order_by_status** | **String**| desc/asc. | [optional] 
 **order_by_product_name** | **String**| desc/asc. | [optional] 
 **common_name_pattern** | **String**| Certificate common name pattern. Wildcard (*) can be used. | [optional] 
 **status** | [**Array&lt;String&gt;**](String.md)| Array of order statuses. | [optional] 
 **contact_handle** | **String**| Contact handle. | [optional] 
 **show_expiring** | **BOOLEAN**| Indicates, whether to return only certificates that are expiring within 30 days. | [optional] 

### Return type

[**OrderListOrdersResponse**](OrderListOrdersResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **reissue_order**
> OrderReissueOrderResponse reissue_order(bodyid)

Reissue order

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

api_instance = OpenProvider::OrderApi.new
body = OpenProvider::OrderReissueOrderRequest.new # OrderReissueOrderRequest | 
id = 56 # Integer | Object id


begin
  #Reissue order
  result = api_instance.reissue_order(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling OrderApi->reissue_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrderReissueOrderRequest**](OrderReissueOrderRequest.md)|  | 
 **id** | **Integer**| Object id | 

### Return type

[**OrderReissueOrderResponse**](OrderReissueOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **renew_order**
> OrderRenewOrderResponse renew_order(bodyid)

Renew order

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

api_instance = OpenProvider::OrderApi.new
body = OpenProvider::OrderRenewOrderRequest.new # OrderRenewOrderRequest | 
id = 56 # Integer | Object id


begin
  #Renew order
  result = api_instance.renew_order(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling OrderApi->renew_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrderRenewOrderRequest**](OrderRenewOrderRequest.md)|  | 
 **id** | **Integer**| Object id | 

### Return type

[**OrderRenewOrderResponse**](OrderRenewOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_order**
> OrderUpdateOrderResponse update_order(bodyid)

Update order

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

api_instance = OpenProvider::OrderApi.new
body = OpenProvider::OrderUpdateOrderRequest.new # OrderUpdateOrderRequest | 
id = 56 # Integer | Object id


begin
  #Update order
  result = api_instance.update_order(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling OrderApi->update_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OrderUpdateOrderRequest**](OrderUpdateOrderRequest.md)|  | 
 **id** | **Integer**| Object id | 

### Return type

[**OrderUpdateOrderResponse**](OrderUpdateOrderResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



