# OpenProvider::DomainCreateDomainRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accept_eap_fee** | **Float** |  | [optional] 
**accept_premium_fee** | **Float** |  | [optional] 
**additional_data** | [**DomainAdditionalData**](DomainAdditionalData.md) |  | [optional] 
**admin_handle** | **String** |  | [optional] 
**application_mode** | **String** | When new gTLD is started it gets through several phases before it becomes available for registration to everybody (General availability or GA). There are several phases before GA when it is still possible to apply for a domain, but with some restrictions. | [optional] 
**application_notice_id** | **String** |  | [optional] 
**application_smd** | **String** |  | [optional] 
**auth_code** | **String** |  | [optional] 
**autorenew** | **String** |  | [optional] 
**billing_handle** | **String** |  | [optional] 
**comments** | **String** |  | [optional] 
**dnssec_keys** | [**Array&lt;DomainDnssecKey&gt;**](DomainDnssecKey.md) |  | [optional] 
**domain** | [**DomainDomain**](DomainDomain.md) |  | [optional] 
**is_dnssec_enabled** | **BOOLEAN** |  | [optional] 
**is_private_whois_enabled** | **BOOLEAN** |  | [optional] 
**is_sectigo_dns_enabled** | **BOOLEAN** |  | [optional] 
**is_spamexperts_enabled** | **BOOLEAN** |  | [optional] 
**name_servers** | [**Array&lt;DomainNameserver&gt;**](DomainNameserver.md) |  | [optional] 
**ns_group** | **String** |  | [optional] 
**ns_template_id** | **Integer** |  | [optional] 
**ns_template_name** | **String** |  | [optional] 
**owner_handle** | **String** |  | [optional] 
**period** | **Integer** |  | [optional] 
**promo_code** | **String** |  | [optional] 
**reseller_handle** | **String** |  | [optional] 
**tech_handle** | **String** |  | [optional] 
**unit** | **String** |  | [optional] 
**use_domicile** | **BOOLEAN** |  | [optional] 

