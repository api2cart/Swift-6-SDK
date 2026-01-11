# OrderRefundAdd

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **String** | Defines the order for which the refund will be created. | [optional] 
**items** | [OrderRefundAddItemsInner] | Defines items in the order that will be refunded | [optional] 
**totalPrice** | **Double** | Defines order refund amount. | [optional] 
**shippingPrice** | **Double** | Defines refund shipping amount. | [optional] 
**feePrice** | **Double** | Specifies refund&#39;s fee price | [optional] 
**message** | **String** | Refund reason, or some else message which assigned to refund. | [optional] 
**itemRestock** | **Bool** | Boolean, whether or not to add the line items back to the store inventory. | [optional] [default to false]
**sendNotifications** | **Bool** | Send notifications to customer after refund was created | [optional] [default to false]
**date** | **String** | Specifies an order creation date in format Y-m-d H:i:s | [optional] 
**isOnline** | **Bool** | Indicates whether refund type is online | [optional] [default to false]
**idempotencyKey** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


