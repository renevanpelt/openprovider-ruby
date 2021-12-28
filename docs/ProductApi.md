# OpenProvider::ProductApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_product**](ProductApi.md#get_product) | **GET** /v1beta/ssl/products/{id} | Get product
[**list_products**](ProductApi.md#list_products) | **GET** /v1beta/ssl/products | List products

# **get_product**
> ProductGetProductResponse get_product(id)

Get product

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

api_instance = OpenProvider::ProductApi.new
id = 56 # Integer | Object id


begin
  #Get product
  result = api_instance.get_product(id)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ProductApi->get_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Object id | 

### Return type

[**ProductGetProductResponse**](ProductGetProductResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_products**
> ProductListProductsResponse list_products(opts)

List products

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

api_instance = OpenProvider::ProductApi.new
opts = { 
  limit: 56, # Integer | Search query limit.
  offset: 56, # Integer | Search query offset.
  with_price: true, # BOOLEAN | Returns product price in the response.
  with_supported_software: false, # BOOLEAN | Returns a list of supported software patforms.
  with_description: true, # BOOLEAN | Returns a description for each product, if exists.
  order_by_name: 'order_by_name_example', # String | Sorting type (asc/desc).
  order_by_brand_name: 'order_by_brand_name_example', # String | Sorting type (asc/desc).
  order_by_category: 'order_by_category_example', # String | Sorting type (asc/desc).
  order_by_sub_category: 'order_by_sub_category_example', # String | Sorting type (asc/desc).
  order_by_brand_seqno: 'order_by_brand_seqno_example', # String | Sorting type (asc/desc).
  order_by_product_seqno: 'order_by_product_seqno_example' # String | Sorting type (asc/desc).
}

begin
  #List products
  result = api_instance.list_products(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling ProductApi->list_products: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| Search query limit. | [optional] 
 **offset** | **Integer**| Search query offset. | [optional] 
 **with_price** | **BOOLEAN**| Returns product price in the response. | [optional] 
 **with_supported_software** | **BOOLEAN**| Returns a list of supported software patforms. | [optional] [default to false]
 **with_description** | **BOOLEAN**| Returns a description for each product, if exists. | [optional] 
 **order_by_name** | **String**| Sorting type (asc/desc). | [optional] 
 **order_by_brand_name** | **String**| Sorting type (asc/desc). | [optional] 
 **order_by_category** | **String**| Sorting type (asc/desc). | [optional] 
 **order_by_sub_category** | **String**| Sorting type (asc/desc). | [optional] 
 **order_by_brand_seqno** | **String**| Sorting type (asc/desc). | [optional] 
 **order_by_product_seqno** | **String**| Sorting type (asc/desc). | [optional] 

### Return type

[**ProductListProductsResponse**](ProductListProductsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



