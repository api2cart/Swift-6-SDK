# Order

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**orderId** | **String** |  | [optional] 
**basketId** | **String** |  | [optional] 
**channelId** | **String** |  | [optional] 
**customer** | [**BaseCustomer**](BaseCustomer.md) |  | [optional] 
**createAt** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] 
**currency** | [**Currency**](Currency.md) |  | [optional] 
**shippingAddress** | [**CustomerAddress**](CustomerAddress.md) |  | [optional] 
**billingAddress** | [**CustomerAddress**](CustomerAddress.md) |  | [optional] 
**paymentMethod** | [**OrderPaymentMethod**](OrderPaymentMethod.md) |  | [optional] 
**shippingMethod** | [**OrderShippingMethod**](OrderShippingMethod.md) |  | [optional] 
**shippingMethods** | [OrderShippingMethod] |  | [optional] 
**status** | [**OrderStatus**](OrderStatus.md) |  | [optional] 
**totals** | [**OrderTotals**](OrderTotals.md) |  | [optional] 
**total** | [**OrderTotal**](OrderTotal.md) |  | [optional] 
**discounts** | [OrderTotalsNewDiscount] |  | [optional] 
**orderProducts** | [OrderItem] |  | [optional] 
**bundles** | [OrderItem] |  | [optional] 
**modifiedAt** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] 
**finishedTime** | [**A2CDateTime**](A2CDateTime.md) |  | [optional] 
**comment** | **String** |  | [optional] 
**storeId** | **String** |  | [optional] 
**warehousesIds** | **[String]** |  | [optional] 
**refunds** | [OrderRefund] |  | [optional] 
**giftMessage** | **String** |  | [optional] 
**orderDetailsUrl** | **String** |  | [optional] 
**additionalFields** | **JSONValue** |  | [optional] 
**customFields** | **JSONValue** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


