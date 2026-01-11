# CartCouponAdd

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | Coupon code | 
**actionType** | **String** | Coupon discount type | 
**actionApplyTo** | **String** | Defines where discount should be applied | 
**actionScope** | **String** | Specify how discount should be applied. If scope&#x3D;matching_items, then discount will be applied to each of the items that match action conditions. Scope order means that discount will be applied once. | 
**actionAmount** | **Double** | Defines the discount amount value. | 
**codes** | **[String]** | Entity codes | [optional] 
**name** | **String** | Coupon name | [optional] 
**dateStart** | **String** | Date start | [optional] [default to "now"]
**dateEnd** | **String** | Defines when discount code will be expired. | [optional] 
**usageLimit** | **Int** | Usage limit for coupon. | [optional] 
**usageLimitPerCustomer** | **Int** | Usage limit per customer. | [optional] 
**actionConditionEntity** | **String** | Defines entity for action condition. | [optional] 
**actionConditionKey** | **String** | Defines entity attribute code for action condition. | [optional] 
**actionConditionOperator** | **String** | Defines condition operator. | [optional] 
**actionConditionValue** | **String** | Defines condition attribute value/s. Can be comma separated string. | [optional] 
**includeTax** | **Bool** | Indicates whether to apply a discount for taxes. | [optional] [default to false]
**storeId** | **String** | Store Id | [optional] 
**freeCashOnDelivery** | **Bool** | Defines whether the coupon provides free cash on delivery | [optional] 
**customerId** | **String** | Retrieves orders specified by customer id | [optional] 
**idempotencyKey** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


