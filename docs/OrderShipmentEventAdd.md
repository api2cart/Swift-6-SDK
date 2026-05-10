# OrderShipmentEventAdd

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shipmentId** | **String** | Defines the shipment to which the tracking event will be added | 
**orderId** | **String** | Defines the order to which the shipment belongs | [optional] 
**status** | **String** | Defines the tracking event status (e.g. in_transit, delivered, out_for_delivery) | 
**storeId** | **String** | Store Id | [optional] 
**address1** | **String** | Specifies the street address of the event location | [optional] 
**city** | **String** | Specifies city | [optional] 
**country** | **String** | Specifies ISO code or name of country | [optional] 
**state** | **String** | Specifies ISO code or name of state | [optional] 
**postcode** | **String** | Specifies postcode | [optional] 
**message** | **String** | Defines a message associated with the tracking event. | [optional] 
**latitude** | **Double** | Latitude coordinate of the event location. | [optional] 
**longitude** | **Double** | Longitude coordinate of the event location. | [optional] 
**createdAt** | **String** | Defines the date of entity creation | [optional] 
**estimatedDeliveryAt** | **String** | Estimated delivery date and time in ISO 8601 format. | [optional] 
**idempotencyKey** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


