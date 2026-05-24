# OrderReturnUpdate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**returnId** | **String** | Return ID | 
**orderId** | **String** | Defines the order id | [optional] 
**storeId** | **String** | Store Id | [optional] 
**itemRestock** | **Bool** | Boolean, whether or not to add the line items back to the store inventory. | [optional] [default to false]
**returnStatusId** | **String** | Defines return request status | [optional] 
**returnReasonId** | **String** | Defines return request reason | [optional] 
**returnActionId** | **String** | Defines return request action | [optional] 
**staffNote** | **String** | Specifies staff note | [optional] 
**comment** | **String** | Specifies return comment | [optional] 
**message** | **String** | Customer-visible message attached to the return request (updated). | [optional] 
**sendNotifications** | **Bool** | Send notifications to customer after order was created | [optional] [default to false]
**rejectReason** | **String** | Defines return reject reason | [optional] 
**returnAction** | **String** | Defines return request action | [optional] 
**returnReason** | **String** | Defines return request reason | [optional] 
**isOnline** | **Bool** | Indicates whether refund type is online | [optional] [default to false]
**feePrice** | **Double** | Specifies refund&#39;s fee price | [optional] 
**shippingPrice** | **Double** | Specifies order&#39;s shipping price | [optional] [default to 0]
**idempotencyKey** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] 
**orderProducts** | [OrderReturnUpdateOrderProductsInner] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


