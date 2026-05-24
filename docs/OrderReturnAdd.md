# OrderReturnAdd

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **String** | Defines the order id | [optional] 
**storeId** | **String** | Store Id | [optional] 
**returnStatusId** | **String** | Defines return request status | 
**returnActionId** | **String** | Defines return request action | 
**returnReasonId** | **String** | Defines return request reason | 
**returnAction** | **String** | Defines return request action | [optional] 
**returnReason** | **String** | Defines return request reason | [optional] 
**itemRestock** | **Bool** | Boolean, whether or not to add the line items back to the store inventory. | [optional] [default to false]
**staffNote** | **String** | Specifies staff note | [optional] 
**comment** | **String** | Specifies return comment | [optional] 
**message** | **String** | Customer-visible message attached to the return request. | [optional] 
**sendNotifications** | **Bool** | Send notifications to customer after order was created | [optional] [default to false]
**rejectReason** | **String** | Defines return reject reason | [optional] 
**isOnline** | **Bool** | Indicates whether refund type is online | [optional] [default to false]
**feePrice** | **Double** | Specifies refund&#39;s fee price | [optional] 
**shippingPrice** | **Double** | Specifies order&#39;s shipping price | [optional] [default to 0]
**idempotencyKey** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] 
**orderProducts** | [OrderReturnAddOrderProductsInner] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


