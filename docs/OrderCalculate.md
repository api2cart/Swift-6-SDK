# OrderCalculate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerEmail** | **String** | Defines the customer specified by email for whom the order needs to be calculated | 
**currencyId** | **String** | Currency Id | [optional] 
**storeId** | **String** | Store Id | [optional] 
**coupons** | **[String]** | Coupons that will be applied to order. If the order isn&#39;t eligible for any given discount code or there is no discount with such a code it will be skipped during calculation | [optional] 
**roundingPrecision** | **Int** | &lt;p&gt;Specifies the rounding precision for fractional numeric values (such as prices, taxes, and weights).&lt;/p&gt; &lt;p&gt;Supported values range from &lt;b&gt;1&lt;/b&gt; to &lt;b&gt;6&lt;/b&gt;.&lt;/p&gt; &lt;p&gt;The default rounding precision may vary depending on the platform. You can retrieve the default value using the &lt;strong&gt;cart.info&lt;/strong&gt; method in the &lt;code&gt;default_rounding_precision&lt;/code&gt; field. &lt;/p&gt;&lt;p&gt;Values are rounded to the nearest number at the specified precision. Fractions of .5 or higher are rounded up, while fractions lower than .5 are rounded down.&lt;/p&gt; | [optional] 
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
**idempotencyKey** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] 
**orderItem** | [OrderCalculateOrderItemInner] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


