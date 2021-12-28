# OpenProvider::OrderUpdateOrderRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**approver_email** | **String** | Email for domain ownership verification. Should start with well-known generic name like admin@, hostmater@, administrator@, etc. | [optional] 
**autorenew** | **String** |  | [optional] 
**csr** | **String** |  | [optional] 
**domain_validation_methods** | [**Array&lt;OrderSslOrderDomainValidationMethods&gt;**](OrderSslOrderDomainValidationMethods.md) |  | [optional] 
**enable_dns_automation** | **BOOLEAN** |  | [optional] [default to false]
**host_names** | **Array&lt;String&gt;** |  | [optional] 
**id** | **Integer** |  | [optional] 
**organization_handle** | **String** |  | [optional] 
**signature_hash_algorithm** | **String** |  | [optional] 
**software_id** | **String** |  | [optional] 
**start_provision** | **BOOLEAN** |  | [optional] 
**technical_handle** | **String** |  | [optional] 

