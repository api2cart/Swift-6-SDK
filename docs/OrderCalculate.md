# OrderCalculate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerEmail** | **String** | Defines the customer specified by email for whom the order needs to be calculated | 
**currencyId** | **String** | Currency Id | [optional] 
**storeId** | **String** | Store Id | [optional] 
**coupons** | **[String]** | Coupons that will be applied to order. If the order isn&#39;t eligible for any given discount code or there is no discount with such a code it will be skipped during calculation | [optional] 
**shippFirstName** | **String** | Specifies shipping first name | 
**shippLastName** | **String** | Specifies shipping last name | 
**shippAddress1** | **String** | Specifies first shipping address | 
**shippAddress2** | **String** | Specifies second address line of a shipping street address | [optional] 
**shippCity** | **String** | Specifies shipping city | 
**shippPostcode** | **String** | Specifies shipping postcode | 
**shippState** | **String** | Specifies shipping state code | [optional] 
**shippCountry** | **String** | Specifies shipping country code | 
**shippCompany** | **String** | Specifies shipping company | [optional] 
**shippPhone** | **String** | Specifies shipping phone | [optional] 
**billFirstName** | **String** | Specifies billing first name | [optional] 
**billLastName** | **String** | Specifies billing last name | [optional] 
**billAddress1** | **String** | Specifies first billing address | [optional] 
**billAddress2** | **String** | Specifies second billing address | [optional] 
**billCity** | **String** | Specifies billing city | [optional] 
**billPostcode** | **String** | Specifies billing postcode | [optional] 
**billState** | **String** | Specifies billing state code | [optional] 
**billCountry** | **String** | Specifies billing country code | [optional] 
**billCompany** | **String** | Specifies billing company | [optional] 
**billPhone** | **String** | Specifies billing phone | [optional] 
**responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
**orderItem** | [OrderCalculateOrderItemInner] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


