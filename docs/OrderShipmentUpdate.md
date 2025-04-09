# OrderShipmentUpdate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storeId** | **String** | Store Id | [optional] 
**shipmentId** | **String** | Shipment id indicates the number of delivery | 
**orderId** | **String** | Defines the order that will be updated | [optional] 
**trackingNumbers** | [OrderShipmentAddTrackingNumbersInner] | Defines shipment&#39;s tracking numbers that have to be added&lt;/br&gt; How set tracking numbers to appropriate carrier:&lt;ul&gt;&lt;li&gt;tracking_numbers[]&#x3D;a2c.demo1,a2c.demo2 - set default carrier&lt;/li&gt;&lt;li&gt;tracking_numbers[&lt;b&gt;carrier_id&lt;/b&gt;]&#x3D;a2c.demo - set appropriate carrier&lt;/li&gt;&lt;/ul&gt;To get the list of carriers IDs that are available in your store, use the &lt;a href &#x3D; \&quot;https://api2cart.com/docs/#/cart/CartInfo\&quot;&gt;cart.info&lt;/a &gt; method | [optional] 
**replace** | **Bool** | Allows rewrite tracking numbers | [optional] [default to true]
**isShipped** | **Bool** | Defines shipment&#39;s status | [optional] [default to true]
**trackingLink** | **String** | Defines custom tracking link | [optional] 
**deliveredAt** | **String** | Defines the date of delivery | [optional] 
**shipmentProvider** | **String** | Defines company name that provide tracking of shipment | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


