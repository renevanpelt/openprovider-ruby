# OpenProvider::DomainServiceApi

All URIs are relative to *https://api.openprovider.eu/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**approve_transfer**](DomainServiceApi.md#approve_transfer) | **POST** /v1beta/domains/{id}/transfer/approve | Approve transfer
[**check_domain**](DomainServiceApi.md#check_domain) | **POST** /v1beta/domains/check | Check domain
[**create_domain**](DomainServiceApi.md#create_domain) | **POST** /v1beta/domains | Create domain
[**delete_domain**](DomainServiceApi.md#delete_domain) | **DELETE** /v1beta/domains/{id} | Delete domain
[**get_domain**](DomainServiceApi.md#get_domain) | **GET** /v1beta/domains/{id} | Get domain
[**list_domains**](DomainServiceApi.md#list_domains) | **GET** /v1beta/domains | List domains
[**renew_domain**](DomainServiceApi.md#renew_domain) | **POST** /v1beta/domains/{id}/renew | Renew domain
[**restore_domain**](DomainServiceApi.md#restore_domain) | **POST** /v1beta/domains/{id}/restore | Restore domain
[**send_foa1**](DomainServiceApi.md#send_foa1) | **POST** /v1beta/domains/{id}/transfer/send-foa1 | Send foa1
[**suggest_name_domain**](DomainServiceApi.md#suggest_name_domain) | **POST** /v1beta/domains/suggest-name | Suggest name domain
[**trade_domain**](DomainServiceApi.md#trade_domain) | **POST** /v1beta/domains/trade | Trade domain
[**transfer_domain**](DomainServiceApi.md#transfer_domain) | **POST** /v1beta/domains/transfer | Transfer domain
[**try_again_last_operation**](DomainServiceApi.md#try_again_last_operation) | **POST** /v1beta/domains/{id}/last-operation/restart | Try again last operation
[**update_domain**](DomainServiceApi.md#update_domain) | **PUT** /v1beta/domains/{id} | Update domain

# **approve_transfer**
> ResponseBoolResponse approve_transfer(bodyid)

Approve transfer

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

api_instance = OpenProvider::DomainServiceApi.new
body = OpenProvider::DomainApproveTransferRequest.new # DomainApproveTransferRequest | 
id = 56 # Integer | Domain id number


begin
  #Approve transfer
  result = api_instance.approve_transfer(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->approve_transfer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainApproveTransferRequest**](DomainApproveTransferRequest.md)|  | 
 **id** | **Integer**| Domain id number | 

### Return type

[**ResponseBoolResponse**](ResponseBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **check_domain**
> DomainCheckDomainResponse check_domain(body)

Check domain

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

api_instance = OpenProvider::DomainServiceApi.new
body = OpenProvider::DomainCheckDomainRequest.new # DomainCheckDomainRequest | 


begin
  #Check domain
  result = api_instance.check_domain(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->check_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainCheckDomainRequest**](DomainCheckDomainRequest.md)|  | 

### Return type

[**DomainCheckDomainResponse**](DomainCheckDomainResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_domain**
> DomainCreateDomainResponse create_domain(body)

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

api_instance = OpenProvider::DomainServiceApi.new
body = OpenProvider::DomainCreateDomainRequest.new # DomainCreateDomainRequest | 


begin
  #Create domain
  result = api_instance.create_domain(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->create_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainCreateDomainRequest**](DomainCreateDomainRequest.md)|  | 

### Return type

[**DomainCreateDomainResponse**](DomainCreateDomainResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_domain**
> DomainDeleteDomainResponse delete_domain(id, opts)

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

api_instance = OpenProvider::DomainServiceApi.new
id = 56 # Integer | Domain id number
opts = { 
  domain_name: 'domain_name_example', # String | Domain name without extension.
  domain_extension: 'domain_extension_example', # String | Domain extension.
  type: 'type_example', # String | Type of deletion request.
  skip_soft_quarantine: true, # BOOLEAN | Deletes domain, skipping the soft quarantine.
  force_delete: true # BOOLEAN | Force delete domain even if it has glue records.
}

begin
  #Delete domain
  result = api_instance.delete_domain(id, opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->delete_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Domain id number | 
 **domain_name** | **String**| Domain name without extension. | [optional] 
 **domain_extension** | **String**| Domain extension. | [optional] 
 **type** | **String**| Type of deletion request. | [optional] 
 **skip_soft_quarantine** | **BOOLEAN**| Deletes domain, skipping the soft quarantine. | [optional] 
 **force_delete** | **BOOLEAN**| Force delete domain even if it has glue records. | [optional] 

### Return type

[**DomainDeleteDomainResponse**](DomainDeleteDomainResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_domain**
> DomainGetDomainResponse get_domain(id, opts)

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

api_instance = OpenProvider::DomainServiceApi.new
id = 56 # Integer | Domain id number
opts = { 
  domain_name: 'domain_name_example', # String | Domain name without extension.
  domain_extension: 'domain_extension_example', # String | Domain extension.
  with_history: true, # BOOLEAN | Returns domain mutations history.
  with_api_history: true, # BOOLEAN | Returns domain API calls history.
  with_additional_data: true, # BOOLEAN | Returns domain additional data.
  with_verification_email: true, # BOOLEAN | Returns information about domain owner email verification status.
  with_abuse_details: true, # BOOLEAN | Returns domain abuse details.
  with_whois_privacy_data: true, # BOOLEAN | Returns WPP data.
  with_registry_statuses: true, # BOOLEAN | Indicates, if registry EPP statuses should be retrieved.
  is_deleted: true # BOOLEAN | Indicates whether object is deleted.
}

begin
  #Get domain
  result = api_instance.get_domain(id, opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->get_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Domain id number | 
 **domain_name** | **String**| Domain name without extension. | [optional] 
 **domain_extension** | **String**| Domain extension. | [optional] 
 **with_history** | **BOOLEAN**| Returns domain mutations history. | [optional] 
 **with_api_history** | **BOOLEAN**| Returns domain API calls history. | [optional] 
 **with_additional_data** | **BOOLEAN**| Returns domain additional data. | [optional] 
 **with_verification_email** | **BOOLEAN**| Returns information about domain owner email verification status. | [optional] 
 **with_abuse_details** | **BOOLEAN**| Returns domain abuse details. | [optional] 
 **with_whois_privacy_data** | **BOOLEAN**| Returns WPP data. | [optional] 
 **with_registry_statuses** | **BOOLEAN**| Indicates, if registry EPP statuses should be retrieved. | [optional] 
 **is_deleted** | **BOOLEAN**| Indicates whether object is deleted. | [optional] 

### Return type

[**DomainGetDomainResponse**](DomainGetDomainResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_domains**
> DomainListDomainsResponse list_domains(opts)

List domains

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

api_instance = OpenProvider::DomainServiceApi.new
opts = { 
  order_by_id: 'order_by_id_example', # String | Domain id number.
  order_by_domain_name: 'order_by_domain_name_example', # String | The domain name.
  order_by_domain_extension: 'order_by_domain_extension_example', # String | Domain extension.
  order_by_order_date: 'order_by_order_date_example', # String | The order date.
  order_by_active_date: 'order_by_active_date_example', # String | The active date.
  order_by_expiration_date: 'order_by_expiration_date_example', # String | Domain expiration date.
  order_by_renewal_date: 'order_by_renewal_date_example', # String | Date on which domain will be renewed.
  order_by_status: 'order_by_status_example', # String | Domain status.
  order_by_transfer_date: 'order_by_transfer_date_example', # String | The transfer date.
  limit: 56, # Integer | The limit.
  offset: 56, # Integer | The offset.
  id: 56, # Integer | Domain id number.
  extension: 'extension_example', # String | Domain extension.
  renewal_date: 'renewal_date_example', # String | Date on which domain will be renewed.
  full_name: 'full_name_example', # String | Full name of the domain.
  domain_name_pattern: 'domain_name_pattern_example', # String | The domain name pattern.
  ns_group_pattern: 'ns_group_pattern_example', # String | Nameserver group name pattern.
  status: 'status_example', # String | Domain status.
  status_not_equal: ['status_not_equal_example'], # Array<String> | Array of domain statuses to exclude.
  queue_status: 'queue_status_example', # String | The queue status.
  contact_handle: 'contact_handle_example', # String | Handle to filter by.
  comment_pattern: 'comment_pattern_example', # String | The comment pattern.
  with_history: true, # BOOLEAN | With history.
  with_api_history: true, # BOOLEAN | With api history.
  with_additional_data: true, # BOOLEAN | With additional data.
  application_mode: 'application_mode_example', # String | When new gTLD is started it gets through several phases before it becomes available for registration to everybody (General availability or GA). There are several phases before GA when it is still possible to apply for a domain, but with some restrictions.
  with_verification_email: true, # BOOLEAN | Returns information about domain owner email verification status.
  with_registry_statuses: true, # BOOLEAN | Indicates, if registry EPP statuses should be retrieved.
  response_type: 'response_type_example', # String | The type.
  response_to: 'response_to_example', # String | The to.
  is_deleted: true # BOOLEAN | Indicates whether object is deleted.
}

begin
  #List domains
  result = api_instance.list_domains(opts)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->list_domains: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_by_id** | **String**| Domain id number. | [optional] 
 **order_by_domain_name** | **String**| The domain name. | [optional] 
 **order_by_domain_extension** | **String**| Domain extension. | [optional] 
 **order_by_order_date** | **String**| The order date. | [optional] 
 **order_by_active_date** | **String**| The active date. | [optional] 
 **order_by_expiration_date** | **String**| Domain expiration date. | [optional] 
 **order_by_renewal_date** | **String**| Date on which domain will be renewed. | [optional] 
 **order_by_status** | **String**| Domain status. | [optional] 
 **order_by_transfer_date** | **String**| The transfer date. | [optional] 
 **limit** | **Integer**| The limit. | [optional] 
 **offset** | **Integer**| The offset. | [optional] 
 **id** | **Integer**| Domain id number. | [optional] 
 **extension** | **String**| Domain extension. | [optional] 
 **renewal_date** | **String**| Date on which domain will be renewed. | [optional] 
 **full_name** | **String**| Full name of the domain. | [optional] 
 **domain_name_pattern** | **String**| The domain name pattern. | [optional] 
 **ns_group_pattern** | **String**| Nameserver group name pattern. | [optional] 
 **status** | **String**| Domain status. | [optional] 
 **status_not_equal** | [**Array&lt;String&gt;**](String.md)| Array of domain statuses to exclude. | [optional] 
 **queue_status** | **String**| The queue status. | [optional] 
 **contact_handle** | **String**| Handle to filter by. | [optional] 
 **comment_pattern** | **String**| The comment pattern. | [optional] 
 **with_history** | **BOOLEAN**| With history. | [optional] 
 **with_api_history** | **BOOLEAN**| With api history. | [optional] 
 **with_additional_data** | **BOOLEAN**| With additional data. | [optional] 
 **application_mode** | **String**| When new gTLD is started it gets through several phases before it becomes available for registration to everybody (General availability or GA). There are several phases before GA when it is still possible to apply for a domain, but with some restrictions. | [optional] 
 **with_verification_email** | **BOOLEAN**| Returns information about domain owner email verification status. | [optional] 
 **with_registry_statuses** | **BOOLEAN**| Indicates, if registry EPP statuses should be retrieved. | [optional] 
 **response_type** | **String**| The type. | [optional] 
 **response_to** | **String**| The to. | [optional] 
 **is_deleted** | **BOOLEAN**| Indicates whether object is deleted. | [optional] 

### Return type

[**DomainListDomainsResponse**](DomainListDomainsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **renew_domain**
> DomainRenewDomainResponse renew_domain(bodyid)

Renew domain

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

api_instance = OpenProvider::DomainServiceApi.new
body = OpenProvider::DomainRenewDomainRequest.new # DomainRenewDomainRequest | 
id = 56 # Integer | Domain id number


begin
  #Renew domain
  result = api_instance.renew_domain(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->renew_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainRenewDomainRequest**](DomainRenewDomainRequest.md)|  | 
 **id** | **Integer**| Domain id number | 

### Return type

[**DomainRenewDomainResponse**](DomainRenewDomainResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **restore_domain**
> DomainRestoreDomainResponse restore_domain(bodyid)

Restore domain

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

api_instance = OpenProvider::DomainServiceApi.new
body = OpenProvider::DomainRestoreDomainRequest.new # DomainRestoreDomainRequest | 
id = 56 # Integer | Domain id number


begin
  #Restore domain
  result = api_instance.restore_domain(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->restore_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainRestoreDomainRequest**](DomainRestoreDomainRequest.md)|  | 
 **id** | **Integer**| Domain id number | 

### Return type

[**DomainRestoreDomainResponse**](DomainRestoreDomainResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **send_foa1**
> ResponseBoolResponse send_foa1(bodyid)

Send foa1

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

api_instance = OpenProvider::DomainServiceApi.new
body = OpenProvider::DomainSendFoa1Request.new # DomainSendFoa1Request | 
id = 56 # Integer | Domain id number


begin
  #Send foa1
  result = api_instance.send_foa1(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->send_foa1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainSendFoa1Request**](DomainSendFoa1Request.md)|  | 
 **id** | **Integer**| Domain id number | 

### Return type

[**ResponseBoolResponse**](ResponseBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **suggest_name_domain**
> DomainSuggestNameDomainResponse suggest_name_domain(body)

Suggest name domain

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

api_instance = OpenProvider::DomainServiceApi.new
body = OpenProvider::DomainSuggestNameDomainRequest.new # DomainSuggestNameDomainRequest | 


begin
  #Suggest name domain
  result = api_instance.suggest_name_domain(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->suggest_name_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainSuggestNameDomainRequest**](DomainSuggestNameDomainRequest.md)|  | 

### Return type

[**DomainSuggestNameDomainResponse**](DomainSuggestNameDomainResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **trade_domain**
> DomainTradeDomainResponse trade_domain(body)

Trade domain

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

api_instance = OpenProvider::DomainServiceApi.new
body = OpenProvider::DomainTradeDomainRequest.new # DomainTradeDomainRequest | 


begin
  #Trade domain
  result = api_instance.trade_domain(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->trade_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainTradeDomainRequest**](DomainTradeDomainRequest.md)|  | 

### Return type

[**DomainTradeDomainResponse**](DomainTradeDomainResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transfer_domain**
> DomainTransferDomainResponse transfer_domain(body)

Transfer domain

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

api_instance = OpenProvider::DomainServiceApi.new
body = OpenProvider::DomainTransferDomainRequest.new # DomainTransferDomainRequest | 


begin
  #Transfer domain
  result = api_instance.transfer_domain(body)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->transfer_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainTransferDomainRequest**](DomainTransferDomainRequest.md)|  | 

### Return type

[**DomainTransferDomainResponse**](DomainTransferDomainResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **try_again_last_operation**
> ResponseBoolResponse try_again_last_operation(bodyid)

Try again last operation

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

api_instance = OpenProvider::DomainServiceApi.new
body = OpenProvider::DomainTryAgainLastOperationRequest.new # DomainTryAgainLastOperationRequest | 
id = 56 # Integer | Domain id number


begin
  #Try again last operation
  result = api_instance.try_again_last_operation(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->try_again_last_operation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainTryAgainLastOperationRequest**](DomainTryAgainLastOperationRequest.md)|  | 
 **id** | **Integer**| Domain id number | 

### Return type

[**ResponseBoolResponse**](ResponseBoolResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_domain**
> DomainUpdateDomainResponse update_domain(bodyid)

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

api_instance = OpenProvider::DomainServiceApi.new
body = OpenProvider::DomainUpdateDomainRequest.new # DomainUpdateDomainRequest | 
id = 56 # Integer | Domain id number


begin
  #Update domain
  result = api_instance.update_domain(bodyid)
  p result
rescue OpenProvider::ApiError => e
  puts "Exception when calling DomainServiceApi->update_domain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DomainUpdateDomainRequest**](DomainUpdateDomainRequest.md)|  | 
 **id** | **Integer**| Domain id number | 

### Return type

[**DomainUpdateDomainResponse**](DomainUpdateDomainResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



