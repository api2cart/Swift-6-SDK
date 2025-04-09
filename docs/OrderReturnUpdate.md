# OrderReturnUpdate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**returnId** | **String** | Return ID | 
**orderId** | **String** | Defines the order id | [optional] 
**storeId** | **String** | Store Id | [optional] 
**itemRestock** | **Bool** | Boolean, whether or not to add the line items back to the store inventory. | [optional] [default to false]
**returnStatusId** | **String** | Defines return request status | [optional] 
**staffNote** | **String** | Specifies staff note | [optional] 
**comment** | **String** | Specifies return comment | [optional] 
**sendNotifications** | **Bool** | Send notifications to customer after order was created | [optional] [default to false]
**rejectReason** | **String** | Defines return reject reason | [optional] 
**orderProducts** | [OrderReturnUpdateOrderProductsInner] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


