# OrderAPI

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**orderAbandonedList**](OrderAPI.md#orderabandonedlist) | **GET** /order.abandoned.list.json | order.abandoned.list
[**orderAdd**](OrderAPI.md#orderadd) | **POST** /order.add.json | order.add
[**orderCalculate**](OrderAPI.md#ordercalculate) | **POST** /order.calculate.json | order.calculate
[**orderCount**](OrderAPI.md#ordercount) | **GET** /order.count.json | order.count
[**orderFinancialStatusList**](OrderAPI.md#orderfinancialstatuslist) | **GET** /order.financial_status.list.json | order.financial_status.list
[**orderFulfillmentStatusList**](OrderAPI.md#orderfulfillmentstatuslist) | **GET** /order.fulfillment_status.list.json | order.fulfillment_status.list
[**orderInfo**](OrderAPI.md#orderinfo) | **GET** /order.info.json | order.info
[**orderList**](OrderAPI.md#orderlist) | **GET** /order.list.json | order.list
[**orderPreestimateShippingList**](OrderAPI.md#orderpreestimateshippinglist) | **POST** /order.preestimate_shipping.list.json | order.preestimate_shipping.list
[**orderRefundAdd**](OrderAPI.md#orderrefundadd) | **POST** /order.refund.add.json | order.refund.add
[**orderReturnAdd**](OrderAPI.md#orderreturnadd) | **POST** /order.return.add.json | order.return.add
[**orderReturnDelete**](OrderAPI.md#orderreturndelete) | **DELETE** /order.return.delete.json | order.return.delete
[**orderReturnUpdate**](OrderAPI.md#orderreturnupdate) | **PUT** /order.return.update.json | order.return.update
[**orderShipmentAdd**](OrderAPI.md#ordershipmentadd) | **POST** /order.shipment.add.json | order.shipment.add
[**orderShipmentAddBatch**](OrderAPI.md#ordershipmentaddbatch) | **POST** /order.shipment.add.batch.json | order.shipment.add.batch
[**orderShipmentDelete**](OrderAPI.md#ordershipmentdelete) | **DELETE** /order.shipment.delete.json | order.shipment.delete
[**orderShipmentInfo**](OrderAPI.md#ordershipmentinfo) | **GET** /order.shipment.info.json | order.shipment.info
[**orderShipmentList**](OrderAPI.md#ordershipmentlist) | **GET** /order.shipment.list.json | order.shipment.list
[**orderShipmentTrackingAdd**](OrderAPI.md#ordershipmenttrackingadd) | **POST** /order.shipment.tracking.add.json | order.shipment.tracking.add
[**orderShipmentUpdate**](OrderAPI.md#ordershipmentupdate) | **PUT** /order.shipment.update.json | order.shipment.update
[**orderStatusList**](OrderAPI.md#orderstatuslist) | **GET** /order.status.list.json | order.status.list
[**orderTransactionList**](OrderAPI.md#ordertransactionlist) | **GET** /order.transaction.list.json | order.transaction.list
[**orderUpdate**](OrderAPI.md#orderupdate) | **PUT** /order.update.json | order.update


# **orderAbandonedList**
```swift
    open class func orderAbandonedList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, customerId: String? = nil, customerEmail: String? = nil, storeId: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, skipEmptyEmail: Bool? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseOrderAbandonedList?, _ error: Error?) -> Void)
```

order.abandoned.list

Get list of orders that were left by customers before completing the order.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let customerId = "customerId_example" // String | Retrieves orders specified by customer id (optional)
let customerEmail = "customerEmail_example" // String | Retrieves orders specified by customer email (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let skipEmptyEmail = true // Bool | Filter empty emails (optional) (default to false)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "customer,totals,items")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// order.abandoned.list
OrderAPI.orderAbandonedList(start: start, count: count, pageCursor: pageCursor, customerId: customerId, customerEmail: customerEmail, storeId: storeId, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, skipEmptyEmail: skipEmptyEmail, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **customerId** | **String** | Retrieves orders specified by customer id | [optional] 
 **customerEmail** | **String** | Retrieves orders specified by customer email | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **skipEmptyEmail** | **Bool** | Filter empty emails | [optional] [default to false]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;customer,totals,items&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseOrderAbandonedList**](ModelResponseOrderAbandonedList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderAdd**
```swift
    open class func orderAdd(orderAdd: OrderAdd, completion: @escaping (_ data: OrderAdd200Response?, _ error: Error?) -> Void)
```

order.add

Add a new order to the cart.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderAdd = OrderAdd(id: "id_example", orderId: "orderId_example", storeId: "storeId_example", channelId: "channelId_example", orderStatus: "orderStatus_example", fulfillmentStatus: "fulfillmentStatus_example", financialStatus: "financialStatus_example", customerEmail: "customerEmail_example", customerFirstName: "customerFirstName_example", customerLastName: "customerLastName_example", customerPhone: "customerPhone_example", customerCountry: "customerCountry_example", customerBirthday: "customerBirthday_example", customerFax: "customerFax_example", orderPaymentMethod: "orderPaymentMethod_example", transactionId: "transactionId_example", currency: "currency_example", date: "date_example", dateModified: "dateModified_example", dateFinished: "dateFinished_example", billFirstName: "billFirstName_example", billLastName: "billLastName_example", billAddress1: "billAddress1_example", billAddress2: "billAddress2_example", billCity: "billCity_example", billPostcode: "billPostcode_example", billState: "billState_example", billCountry: "billCountry_example", billCompany: "billCompany_example", billPhone: "billPhone_example", billFax: "billFax_example", shippFirstName: "shippFirstName_example", shippLastName: "shippLastName_example", shippAddress1: "shippAddress1_example", shippAddress2: "shippAddress2_example", shippCity: "shippCity_example", shippPostcode: "shippPostcode_example", shippState: "shippState_example", shippCountry: "shippCountry_example", shippCompany: "shippCompany_example", shippPhone: "shippPhone_example", shippFax: "shippFax_example", subtotalPrice: 123, taxPrice: 123, totalPrice: 123, totalPaid: 123, totalWeight: 123, pricesIncTax: true, shippingPrice: 123, shippingTax: 123, discount: 123, couponDiscount: 123, giftCertificateDiscount: 123, orderShippingMethod: "orderShippingMethod_example", carrierId: "carrierId_example", warehouseId: "warehouseId_example", coupons: ["coupons_example"], tags: "tags_example", comment: "comment_example", adminComment: "adminComment_example", adminPrivateComment: "adminPrivateComment_example", sendNotifications: true, sendAdminNotifications: true, externalSource: "externalSource_example", inventoryBehaviour: "inventoryBehaviour_example", createInvoice: true, noteAttributes: [OrderAdd_note_attributes_inner(name: "name_example", value: "value_example")], clearCache: false, origin: "origin_example", orderItem: [OrderAdd_order_item_inner(orderItemId: "orderItemId_example", orderItemName: "orderItemName_example", orderItemModel: "orderItemModel_example", orderItemPrice: 123, orderItemQuantity: 123, orderItemWeight: 123, orderItemVariantId: "orderItemVariantId_example", orderItemTax: 123, orderItemTaxClass: "orderItemTaxClass_example", orderItemPriceIncludesTax: false, orderItemParent: 123, orderItemParentOptionName: "orderItemParentOptionName_example", orderItemAllowRefundItemsSeparately: true, orderItemAllowShipItemsSeparately: true, orderItemOption: [OrderAdd_order_item_inner_order_item_option_inner(orderItemOptionName: "orderItemOptionName_example", orderItemOptionValue: "orderItemOptionValue_example", orderItemOptionPrice: 123)], orderItemProperty: [OrderAdd_order_item_inner_order_item_property_inner(orderItemPropertyName: "orderItemPropertyName_example", orderItemPropertyValue: "orderItemPropertyValue_example")])]) // OrderAdd | 

// order.add
OrderAPI.orderAdd(orderAdd: orderAdd) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderAdd** | [**OrderAdd**](OrderAdd.md) |  | 

### Return type

[**OrderAdd200Response**](OrderAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderCalculate**
```swift
    open class func orderCalculate(orderCalculate: OrderCalculate, completion: @escaping (_ data: OrderCalculate200Response?, _ error: Error?) -> Void)
```

order.calculate

<p>Calculates the total cost of an order for a given customer and a set of products, as well as the available shipping methods based on the specified address. The calculation takes into account store product prices, discounts, taxes, shipping costs, and other store settings. The result includes a detailed breakdown of the final order cost by its components.</p> <p>Note that the final totals, taxes, and other amounts must include the corresponding values for the selected shipping method.</p><p>The result of this method can be used when creating an order using the <strong>order.add</strong> method.</p>

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderCalculate = OrderCalculate(customerEmail: "customerEmail_example", currencyId: "currencyId_example", storeId: "storeId_example", coupons: ["coupons_example"], shippFirstName: "shippFirstName_example", shippLastName: "shippLastName_example", shippAddress1: "shippAddress1_example", shippAddress2: "shippAddress2_example", shippCity: "shippCity_example", shippPostcode: "shippPostcode_example", shippState: "shippState_example", shippCountry: "shippCountry_example", shippCompany: "shippCompany_example", shippPhone: "shippPhone_example", billFirstName: "billFirstName_example", billLastName: "billLastName_example", billAddress1: "billAddress1_example", billAddress2: "billAddress2_example", billCity: "billCity_example", billPostcode: "billPostcode_example", billState: "billState_example", billCountry: "billCountry_example", billCompany: "billCompany_example", billPhone: "billPhone_example", responseFields: "responseFields_example", orderItem: [OrderCalculate_order_item_inner(orderItemId: "orderItemId_example", orderItemQuantity: 123, orderItemVariantId: "orderItemVariantId_example", orderItemOption: [OrderCalculate_order_item_inner_order_item_option_inner(orderItemOptionName: "orderItemOptionName_example", orderItemOptionValue: "orderItemOptionValue_example")])]) // OrderCalculate | 

// order.calculate
OrderAPI.orderCalculate(orderCalculate: orderCalculate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderCalculate** | [**OrderCalculate**](OrderCalculate.md) |  | 

### Return type

[**OrderCalculate200Response**](OrderCalculate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderCount**
```swift
    open class func orderCount(orderIds: String? = nil, ids: String? = nil, customerId: String? = nil, storeId: String? = nil, customerEmail: String? = nil, orderStatus: String? = nil, orderStatusIds: [String]? = nil, ebayOrderStatus: String? = nil, financialStatus: String? = nil, financialStatusIds: [String]? = nil, fulfillmentChannel: String? = nil, fulfillmentStatus: String? = nil, shippingMethod: String? = nil, deliveryMethod: String? = nil, tags: String? = nil, shipNodeType: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, completion: @escaping (_ data: OrderCount200Response?, _ error: Error?) -> Void)
```

order.count

Count orders in store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderIds = "orderIds_example" // String | Counts orders specified by order ids (optional)
let ids = "ids_example" // String | Counts orders specified by ids (optional)
let customerId = "customerId_example" // String | Counts orders quantity specified by customer id (optional)
let storeId = "storeId_example" // String | Counts orders quantity specified by store id (optional)
let customerEmail = "customerEmail_example" // String | Counts orders quantity specified by customer email (optional)
let orderStatus = "orderStatus_example" // String | Counts orders quantity specified by order status (optional)
let orderStatusIds = ["inner_example"] // [String] | Retrieves orders specified by order statuses (optional)
let ebayOrderStatus = "ebayOrderStatus_example" // String | Counts orders quantity specified by order status (optional)
let financialStatus = "financialStatus_example" // String | Counts orders quantity specified by financial status (optional)
let financialStatusIds = ["inner_example"] // [String] | Retrieves orders count specified by financial status ids (optional)
let fulfillmentChannel = "fulfillmentChannel_example" // String | Retrieves order with a fulfillment channel (optional)
let fulfillmentStatus = "fulfillmentStatus_example" // String | Create order with fulfillment status (optional)
let shippingMethod = "shippingMethod_example" // String | Retrieve entities according to shipping method (optional)
let deliveryMethod = "deliveryMethod_example" // String | Retrieves order with delivery method (optional)
let tags = "tags_example" // String | Order tags (optional)
let shipNodeType = "shipNodeType_example" // String | Retrieves order with ship node type (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)

// order.count
OrderAPI.orderCount(orderIds: orderIds, ids: ids, customerId: customerId, storeId: storeId, customerEmail: customerEmail, orderStatus: orderStatus, orderStatusIds: orderStatusIds, ebayOrderStatus: ebayOrderStatus, financialStatus: financialStatus, financialStatusIds: financialStatusIds, fulfillmentChannel: fulfillmentChannel, fulfillmentStatus: fulfillmentStatus, shippingMethod: shippingMethod, deliveryMethod: deliveryMethod, tags: tags, shipNodeType: shipNodeType, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderIds** | **String** | Counts orders specified by order ids | [optional] 
 **ids** | **String** | Counts orders specified by ids | [optional] 
 **customerId** | **String** | Counts orders quantity specified by customer id | [optional] 
 **storeId** | **String** | Counts orders quantity specified by store id | [optional] 
 **customerEmail** | **String** | Counts orders quantity specified by customer email | [optional] 
 **orderStatus** | **String** | Counts orders quantity specified by order status | [optional] 
 **orderStatusIds** | [**[String]**](String.md) | Retrieves orders specified by order statuses | [optional] 
 **ebayOrderStatus** | **String** | Counts orders quantity specified by order status | [optional] 
 **financialStatus** | **String** | Counts orders quantity specified by financial status | [optional] 
 **financialStatusIds** | [**[String]**](String.md) | Retrieves orders count specified by financial status ids | [optional] 
 **fulfillmentChannel** | **String** | Retrieves order with a fulfillment channel | [optional] 
 **fulfillmentStatus** | **String** | Create order with fulfillment status | [optional] 
 **shippingMethod** | **String** | Retrieve entities according to shipping method | [optional] 
 **deliveryMethod** | **String** | Retrieves order with delivery method | [optional] 
 **tags** | **String** | Order tags | [optional] 
 **shipNodeType** | **String** | Retrieves order with ship node type | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 

### Return type

[**OrderCount200Response**](OrderCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderFinancialStatusList**
```swift
    open class func orderFinancialStatusList(completion: @escaping (_ data: OrderFinancialStatusList200Response?, _ error: Error?) -> Void)
```

order.financial_status.list

Retrieve list of financial statuses

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// order.financial_status.list
OrderAPI.orderFinancialStatusList() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrderFinancialStatusList200Response**](OrderFinancialStatusList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderFulfillmentStatusList**
```swift
    open class func orderFulfillmentStatusList(action: String? = nil, completion: @escaping (_ data: OrderFulfillmentStatusList200Response?, _ error: Error?) -> Void)
```

order.fulfillment_status.list

Retrieve list of fulfillment statuses

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let action = "action_example" // String | Available statuses for the specified action. (optional)

// order.fulfillment_status.list
OrderAPI.orderFulfillmentStatusList(action: action) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **action** | **String** | Available statuses for the specified action. | [optional] 

### Return type

[**OrderFulfillmentStatusList200Response**](OrderFulfillmentStatusList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderInfo**
```swift
    open class func orderInfo(id: String? = nil, orderId: String? = nil, storeId: String? = nil, params: String? = nil, responseFields: String? = nil, exclude: String? = nil, enableCache: Bool? = nil, useLatestApiVersion: Bool? = nil, completion: @escaping (_ data: OrderInfo200Response?, _ error: Error?) -> Void)
```

order.info

Info about a specific order by ID

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Retrieves order info specified by id (optional)
let orderId = "orderId_example" // String | Retrieves order’s info specified by order id (optional)
let storeId = "storeId_example" // String | Defines store id where the order should be found (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "order_id,customer,totals,address,items,bundles,status")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)
let enableCache = true // Bool | If the value is 'true' and order exist in our cache, we will return order.info response from cache (optional) (default to false)
let useLatestApiVersion = true // Bool | Use the latest platform API version (optional) (default to false)

// order.info
OrderAPI.orderInfo(id: id, orderId: orderId, storeId: storeId, params: params, responseFields: responseFields, exclude: exclude, enableCache: enableCache, useLatestApiVersion: useLatestApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | Retrieves order info specified by id | [optional] 
 **orderId** | **String** | Retrieves order’s info specified by order id | [optional] 
 **storeId** | **String** | Defines store id where the order should be found | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;order_id,customer,totals,address,items,bundles,status&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **enableCache** | **Bool** | If the value is &#39;true&#39; and order exist in our cache, we will return order.info response from cache | [optional] [default to false]
 **useLatestApiVersion** | **Bool** | Use the latest platform API version | [optional] [default to false]

### Return type

[**OrderInfo200Response**](OrderInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderList**
```swift
    open class func orderList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, ids: String? = nil, orderIds: String? = nil, sinceId: String? = nil, storeId: String? = nil, customerId: String? = nil, customerEmail: String? = nil, basketId: String? = nil, currencyId: String? = nil, phone: String? = nil, orderStatus: String? = nil, orderStatusIds: [String]? = nil, ebayOrderStatus: String? = nil, financialStatus: String? = nil, financialStatusIds: [String]? = nil, fulfillmentStatus: String? = nil, returnStatus: String? = nil, fulfillmentChannel: String? = nil, shippingMethod: String? = nil, skipOrderIds: String? = nil, isDeleted: Bool? = nil, shippingCountryIso3: String? = nil, deliveryMethod: String? = nil, shipNodeType: String? = nil, createdTo: String? = nil, createdFrom: String? = nil, modifiedTo: String? = nil, modifiedFrom: String? = nil, tags: String? = nil, sortBy: String? = nil, sortDirection: String? = nil, params: String? = nil, responseFields: String? = nil, exclude: String? = nil, enableCache: Bool? = nil, useLatestApiVersion: Bool? = nil, completion: @escaping (_ data: ModelResponseOrderList?, _ error: Error?) -> Void)
```

order.list

Get list of orders from store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve orders via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let ids = "ids_example" // String | Retrieves orders specified by ids (optional)
let orderIds = "orderIds_example" // String | Retrieves orders specified by order ids (optional)
let sinceId = "sinceId_example" // String | Retrieve entities starting from the specified id. (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let customerId = "customerId_example" // String | Retrieves orders specified by customer id (optional)
let customerEmail = "customerEmail_example" // String | Retrieves orders specified by customer email (optional)
let basketId = "basketId_example" // String | Retrieves order’s info specified by basket id. (optional)
let currencyId = "currencyId_example" // String | Currency Id (optional)
let phone = "phone_example" // String | Filter orders by customer's phone number (optional)
let orderStatus = "orderStatus_example" // String | Retrieves orders specified by order status (optional)
let orderStatusIds = ["inner_example"] // [String] | Retrieves orders specified by order statuses (optional)
let ebayOrderStatus = "ebayOrderStatus_example" // String | Retrieves orders specified by order status (optional)
let financialStatus = "financialStatus_example" // String | Retrieves orders specified by financial status (optional)
let financialStatusIds = ["inner_example"] // [String] | Retrieves orders specified by financial status ids (optional)
let fulfillmentStatus = "fulfillmentStatus_example" // String | Create order with fulfillment status (optional)
let returnStatus = "returnStatus_example" // String | Retrieves orders specified by return status (optional)
let fulfillmentChannel = "fulfillmentChannel_example" // String | Retrieves order with a fulfillment channel (optional)
let shippingMethod = "shippingMethod_example" // String | Retrieve entities according to shipping method (optional)
let skipOrderIds = "skipOrderIds_example" // String | Skipped orders by ids (optional)
let isDeleted = true // Bool | Filter deleted orders (optional)
let shippingCountryIso3 = "shippingCountryIso3_example" // String | Retrieve entities according to shipping country (optional)
let deliveryMethod = "deliveryMethod_example" // String | Retrieves order with delivery method (optional)
let shipNodeType = "shipNodeType_example" // String | Retrieves order with ship node type (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let tags = "tags_example" // String | Order tags (optional)
let sortBy = "sortBy_example" // String | Set field to sort by (optional) (default to "order_id")
let sortDirection = "sortDirection_example" // String | Set sorting direction (optional) (default to "asc")
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "order_id,customer,totals,address,items,bundles,status")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)
let enableCache = true // Bool | If the value is 'true', we will cache orders for a 15 minutes in order to increase speed and reduce requests throttling for some methods and shoping platforms (for example order.shipment.add) (optional) (default to false)
let useLatestApiVersion = true // Bool | Use the latest platform API version (optional) (default to false)

// order.list
OrderAPI.orderList(start: start, count: count, pageCursor: pageCursor, ids: ids, orderIds: orderIds, sinceId: sinceId, storeId: storeId, customerId: customerId, customerEmail: customerEmail, basketId: basketId, currencyId: currencyId, phone: phone, orderStatus: orderStatus, orderStatusIds: orderStatusIds, ebayOrderStatus: ebayOrderStatus, financialStatus: financialStatus, financialStatusIds: financialStatusIds, fulfillmentStatus: fulfillmentStatus, returnStatus: returnStatus, fulfillmentChannel: fulfillmentChannel, shippingMethod: shippingMethod, skipOrderIds: skipOrderIds, isDeleted: isDeleted, shippingCountryIso3: shippingCountryIso3, deliveryMethod: deliveryMethod, shipNodeType: shipNodeType, createdTo: createdTo, createdFrom: createdFrom, modifiedTo: modifiedTo, modifiedFrom: modifiedFrom, tags: tags, sortBy: sortBy, sortDirection: sortDirection, params: params, responseFields: responseFields, exclude: exclude, enableCache: enableCache, useLatestApiVersion: useLatestApiVersion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **pageCursor** | **String** | Used to retrieve orders via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **ids** | **String** | Retrieves orders specified by ids | [optional] 
 **orderIds** | **String** | Retrieves orders specified by order ids | [optional] 
 **sinceId** | **String** | Retrieve entities starting from the specified id. | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **customerId** | **String** | Retrieves orders specified by customer id | [optional] 
 **customerEmail** | **String** | Retrieves orders specified by customer email | [optional] 
 **basketId** | **String** | Retrieves order’s info specified by basket id. | [optional] 
 **currencyId** | **String** | Currency Id | [optional] 
 **phone** | **String** | Filter orders by customer&#39;s phone number | [optional] 
 **orderStatus** | **String** | Retrieves orders specified by order status | [optional] 
 **orderStatusIds** | [**[String]**](String.md) | Retrieves orders specified by order statuses | [optional] 
 **ebayOrderStatus** | **String** | Retrieves orders specified by order status | [optional] 
 **financialStatus** | **String** | Retrieves orders specified by financial status | [optional] 
 **financialStatusIds** | [**[String]**](String.md) | Retrieves orders specified by financial status ids | [optional] 
 **fulfillmentStatus** | **String** | Create order with fulfillment status | [optional] 
 **returnStatus** | **String** | Retrieves orders specified by return status | [optional] 
 **fulfillmentChannel** | **String** | Retrieves order with a fulfillment channel | [optional] 
 **shippingMethod** | **String** | Retrieve entities according to shipping method | [optional] 
 **skipOrderIds** | **String** | Skipped orders by ids | [optional] 
 **isDeleted** | **Bool** | Filter deleted orders | [optional] 
 **shippingCountryIso3** | **String** | Retrieve entities according to shipping country | [optional] 
 **deliveryMethod** | **String** | Retrieves order with delivery method | [optional] 
 **shipNodeType** | **String** | Retrieves order with ship node type | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **tags** | **String** | Order tags | [optional] 
 **sortBy** | **String** | Set field to sort by | [optional] [default to &quot;order_id&quot;]
 **sortDirection** | **String** | Set sorting direction | [optional] [default to &quot;asc&quot;]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;order_id,customer,totals,address,items,bundles,status&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **enableCache** | **Bool** | If the value is &#39;true&#39;, we will cache orders for a 15 minutes in order to increase speed and reduce requests throttling for some methods and shoping platforms (for example order.shipment.add) | [optional] [default to false]
 **useLatestApiVersion** | **Bool** | Use the latest platform API version | [optional] [default to false]

### Return type

[**ModelResponseOrderList**](ModelResponseOrderList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderPreestimateShippingList**
```swift
    open class func orderPreestimateShippingList(orderPreestimateShippingList: OrderPreestimateShippingList, completion: @escaping (_ data: ModelResponseOrderPreestimateShippingList?, _ error: Error?) -> Void)
```

order.preestimate_shipping.list

Retrieve list of order preestimated shipping methods

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderPreestimateShippingList = OrderPreestimateShippingList(warehouseId: "warehouseId_example", customerId: "customerId_example", customerEmail: "customerEmail_example", storeId: "storeId_example", shippAddress1: "shippAddress1_example", shippCity: "shippCity_example", shippPostcode: "shippPostcode_example", shippState: "shippState_example", shippCountry: "shippCountry_example", params: "params_example", exclude: "exclude_example", orderItem: [OrderPreestimateShippingList_order_item_inner(orderItemId: "orderItemId_example", orderItemModel: "orderItemModel_example", orderItemQuantity: 123, orderItemWeight: 123, orderItemVariantId: "orderItemVariantId_example", orderItemOption: [OrderPreestimateShippingList_order_item_inner_order_item_option_inner(orderItemOptionName: "orderItemOptionName_example", orderItemOptionId: "orderItemOptionId_example", orderItemOptionValue: "orderItemOptionValue_example", orderItemOptionValueId: "orderItemOptionValueId_example", orderItemOptionUsedInCombinations: false)])]) // OrderPreestimateShippingList | 

// order.preestimate_shipping.list
OrderAPI.orderPreestimateShippingList(orderPreestimateShippingList: orderPreestimateShippingList) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderPreestimateShippingList** | [**OrderPreestimateShippingList**](OrderPreestimateShippingList.md) |  | 

### Return type

[**ModelResponseOrderPreestimateShippingList**](ModelResponseOrderPreestimateShippingList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderRefundAdd**
```swift
    open class func orderRefundAdd(orderRefundAdd: OrderRefundAdd, completion: @escaping (_ data: OrderRefundAdd200Response?, _ error: Error?) -> Void)
```

order.refund.add

Add a refund to the order.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderRefundAdd = OrderRefundAdd(orderId: "orderId_example", items: [OrderRefundAdd_items_inner(orderProductId: "orderProductId_example", quantity: 123, price: 123)], totalPrice: 123, shippingPrice: 123, feePrice: 123, message: "message_example", itemRestock: true, sendNotifications: true, date: "date_example", isOnline: false) // OrderRefundAdd | 

// order.refund.add
OrderAPI.orderRefundAdd(orderRefundAdd: orderRefundAdd) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderRefundAdd** | [**OrderRefundAdd**](OrderRefundAdd.md) |  | 

### Return type

[**OrderRefundAdd200Response**](OrderRefundAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderReturnAdd**
```swift
    open class func orderReturnAdd(orderReturnAdd: OrderReturnAdd, completion: @escaping (_ data: OrderReturnAdd200Response?, _ error: Error?) -> Void)
```

order.return.add

Create new return request.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderReturnAdd = OrderReturnAdd(orderId: "orderId_example", storeId: "storeId_example", returnStatusId: "returnStatusId_example", returnActionId: "returnActionId_example", returnReasonId: "returnReasonId_example", returnReason: "returnReason_example", itemRestock: true, staffNote: "staffNote_example", comment: "comment_example", sendNotifications: true, rejectReason: "rejectReason_example", orderProducts: [OrderReturnAdd_order_products_inner(orderProductId: "orderProductId_example", orderProductQuantity: 123, orderProductReasonId: "orderProductReasonId_example", orderProductActionId: "orderProductActionId_example", orderProductCustomerComment: "orderProductCustomerComment_example", orderProductHandlingStatus: "orderProductHandlingStatus_example", orderProductCondition: "orderProductCondition_example", orderProductReason: "orderProductReason_example", orderProductStatus: "orderProductStatus_example")]) // OrderReturnAdd | 

// order.return.add
OrderAPI.orderReturnAdd(orderReturnAdd: orderReturnAdd) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderReturnAdd** | [**OrderReturnAdd**](OrderReturnAdd.md) |  | 

### Return type

[**OrderReturnAdd200Response**](OrderReturnAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderReturnDelete**
```swift
    open class func orderReturnDelete(returnId: String, orderId: String, storeId: String? = nil, completion: @escaping (_ data: AttributeValueDelete200Response?, _ error: Error?) -> Void)
```

order.return.delete

Delete return.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let returnId = "returnId_example" // String | Return ID
let orderId = "orderId_example" // String | Defines the order id
let storeId = "storeId_example" // String | Store Id (optional)

// order.return.delete
OrderAPI.orderReturnDelete(returnId: returnId, orderId: orderId, storeId: storeId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnId** | **String** | Return ID | 
 **orderId** | **String** | Defines the order id | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**AttributeValueDelete200Response**](AttributeValueDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderReturnUpdate**
```swift
    open class func orderReturnUpdate(orderReturnUpdate: OrderReturnUpdate, completion: @escaping (_ data: AccountConfigUpdate200Response?, _ error: Error?) -> Void)
```

order.return.update

Update order's shipment information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderReturnUpdate = OrderReturnUpdate(returnId: "returnId_example", orderId: "orderId_example", storeId: "storeId_example", itemRestock: true, returnStatusId: "returnStatusId_example", staffNote: "staffNote_example", comment: "comment_example", sendNotifications: true, rejectReason: "rejectReason_example", orderProducts: [OrderReturnUpdate_order_products_inner(orderProductId: "orderProductId_example", orderProductQuantity: 123, orderProductStatus: "orderProductStatus_example", orderProductActionId: "orderProductActionId_example")]) // OrderReturnUpdate | 

// order.return.update
OrderAPI.orderReturnUpdate(orderReturnUpdate: orderReturnUpdate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderReturnUpdate** | [**OrderReturnUpdate**](OrderReturnUpdate.md) |  | 

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderShipmentAdd**
```swift
    open class func orderShipmentAdd(orderShipmentAdd: OrderShipmentAdd, completion: @escaping (_ data: OrderShipmentAdd200Response?, _ error: Error?) -> Void)
```

order.shipment.add

Add a shipment to the order.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderShipmentAdd = OrderShipmentAdd(orderId: "orderId_example", warehouseId: "warehouseId_example", storeId: "storeId_example", shipmentProvider: "shipmentProvider_example", shippingMethod: "shippingMethod_example", items: [OrderShipmentAdd_items_inner(orderProductId: "orderProductId_example", quantity: 123)], trackingNumbers: [OrderShipmentAdd_tracking_numbers_inner(carrierId: "carrierId_example", trackingNumber: "trackingNumber_example")], trackingLink: "trackingLink_example", isShipped: true, sendNotifications: true, adjustStock: true, enableCache: true, checkProcessStatus: false, trackingProvider: "trackingProvider_example", useLatestApiVersion: true) // OrderShipmentAdd | 

// order.shipment.add
OrderAPI.orderShipmentAdd(orderShipmentAdd: orderShipmentAdd) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderShipmentAdd** | [**OrderShipmentAdd**](OrderShipmentAdd.md) |  | 

### Return type

[**OrderShipmentAdd200Response**](OrderShipmentAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderShipmentAddBatch**
```swift
    open class func orderShipmentAddBatch(orderShipmentAddBatch: OrderShipmentAddBatch, completion: @escaping (_ data: CategoryAddBatch200Response?, _ error: Error?) -> Void)
```

order.shipment.add.batch

Add a shipments to the orders.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderShipmentAddBatch = OrderShipmentAddBatch(payload: [OrderShipmentAddBatch_payload_inner(orderId: "orderId_example", storeId: "storeId_example", warehouseId: "warehouseId_example", carrierId: "carrierId_example", carrierName: "carrierName_example", trackingNumber: "trackingNumber_example", trackingLink: "trackingLink_example", shipmentProvider: "shipmentProvider_example", items: [OrderShipmentAddBatch_payload_inner_items_inner(orderProductId: "orderProductId_example", quantity: 123)], sendNotifications: false)]) // OrderShipmentAddBatch | 

// order.shipment.add.batch
OrderAPI.orderShipmentAddBatch(orderShipmentAddBatch: orderShipmentAddBatch) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderShipmentAddBatch** | [**OrderShipmentAddBatch**](OrderShipmentAddBatch.md) |  | 

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderShipmentDelete**
```swift
    open class func orderShipmentDelete(shipmentId: String, orderId: String, storeId: String? = nil, completion: @escaping (_ data: OrderShipmentDelete200Response?, _ error: Error?) -> Void)
```

order.shipment.delete

Delete order's shipment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let shipmentId = "shipmentId_example" // String | Shipment id indicates the number of delivery
let orderId = "orderId_example" // String | Defines the order for which the shipment will be deleted
let storeId = "storeId_example" // String | Store Id (optional)

// order.shipment.delete
OrderAPI.orderShipmentDelete(shipmentId: shipmentId, orderId: orderId, storeId: storeId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shipmentId** | **String** | Shipment id indicates the number of delivery | 
 **orderId** | **String** | Defines the order for which the shipment will be deleted | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**OrderShipmentDelete200Response**](OrderShipmentDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderShipmentInfo**
```swift
    open class func orderShipmentInfo(id: String, orderId: String, start: Int? = nil, storeId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: OrderShipmentInfo200Response?, _ error: Error?) -> Void)
```

order.shipment.info

Get information of shipment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id
let orderId = "orderId_example" // String | Defines the order id
let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let storeId = "storeId_example" // String | Store Id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,order_id,items,tracking_numbers")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// order.shipment.info
OrderAPI.orderShipmentInfo(id: id, orderId: orderId, start: start, storeId: storeId, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | Entity id | 
 **orderId** | **String** | Defines the order id | 
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **storeId** | **String** | Store Id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,order_id,items,tracking_numbers&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**OrderShipmentInfo200Response**](OrderShipmentInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderShipmentList**
```swift
    open class func orderShipmentList(orderId: String, start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, storeId: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseOrderShipmentList?, _ error: Error?) -> Void)
```

order.shipment.list

Get list of shipments per order.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderId = "orderId_example" // String | Retrieves shipments specified by order id
let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,order_id,items,tracking_numbers")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// order.shipment.list
OrderAPI.orderShipmentList(orderId: orderId, start: start, count: count, pageCursor: pageCursor, storeId: storeId, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String** | Retrieves shipments specified by order id | 
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,order_id,items,tracking_numbers&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseOrderShipmentList**](ModelResponseOrderShipmentList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderShipmentTrackingAdd**
```swift
    open class func orderShipmentTrackingAdd(orderShipmentTrackingAdd: OrderShipmentTrackingAdd, completion: @escaping (_ data: OrderShipmentTrackingAdd200Response?, _ error: Error?) -> Void)
```

order.shipment.tracking.add

Add order shipment's tracking info.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderShipmentTrackingAdd = OrderShipmentTrackingAdd(orderId: "orderId_example", shipmentId: "shipmentId_example", carrierId: "carrierId_example", storeId: "storeId_example", trackingProvider: "trackingProvider_example", trackingNumber: "trackingNumber_example", trackingLink: "trackingLink_example", sendNotifications: true) // OrderShipmentTrackingAdd | 

// order.shipment.tracking.add
OrderAPI.orderShipmentTrackingAdd(orderShipmentTrackingAdd: orderShipmentTrackingAdd) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderShipmentTrackingAdd** | [**OrderShipmentTrackingAdd**](OrderShipmentTrackingAdd.md) |  | 

### Return type

[**OrderShipmentTrackingAdd200Response**](OrderShipmentTrackingAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderShipmentUpdate**
```swift
    open class func orderShipmentUpdate(orderShipmentUpdate: OrderShipmentUpdate, completion: @escaping (_ data: AccountConfigUpdate200Response?, _ error: Error?) -> Void)
```

order.shipment.update

Update order's shipment information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderShipmentUpdate = OrderShipmentUpdate(shipmentId: "shipmentId_example", orderId: "orderId_example", storeId: "storeId_example", shipmentProvider: "shipmentProvider_example", trackingNumbers: [OrderShipmentAdd_tracking_numbers_inner(carrierId: "carrierId_example", trackingNumber: "trackingNumber_example")], trackingLink: "trackingLink_example", isShipped: true, deliveredAt: "deliveredAt_example", replace: false, sendNotifications: true, trackingProvider: "trackingProvider_example", items: [OrderShipmentAdd_items_inner(orderProductId: "orderProductId_example", quantity: 123)]) // OrderShipmentUpdate | 

// order.shipment.update
OrderAPI.orderShipmentUpdate(orderShipmentUpdate: orderShipmentUpdate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderShipmentUpdate** | [**OrderShipmentUpdate**](OrderShipmentUpdate.md) |  | 

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderStatusList**
```swift
    open class func orderStatusList(storeId: String? = nil, action: String? = nil, responseFields: String? = nil, completion: @escaping (_ data: ModelResponseOrderStatusList?, _ error: Error?) -> Void)
```

order.status.list

Retrieve list of statuses

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let storeId = "storeId_example" // String | Store Id (optional)
let action = "action_example" // String | Available statuses for the specified action. (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)

// order.status.list
OrderAPI.orderStatusList(storeId: storeId, action: action, responseFields: responseFields) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **String** | Store Id | [optional] 
 **action** | **String** | Available statuses for the specified action. | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 

### Return type

[**ModelResponseOrderStatusList**](ModelResponseOrderStatusList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderTransactionList**
```swift
    open class func orderTransactionList(orderIds: String, count: Int? = nil, pageCursor: String? = nil, storeId: String? = nil, params: String? = nil, responseFields: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseOrderTransactionList?, _ error: Error?) -> Void)
```

order.transaction.list

Retrieve list of order transaction

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderIds = "orderIds_example" // String | Retrieves order transactions specified by order ids
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,order_id,amount,description")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// order.transaction.list
OrderAPI.orderTransactionList(orderIds: orderIds, count: count, pageCursor: pageCursor, storeId: storeId, params: params, responseFields: responseFields, exclude: exclude) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderIds** | **String** | Retrieves order transactions specified by order ids | 
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,order_id,amount,description&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseOrderTransactionList**](ModelResponseOrderTransactionList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderUpdate**
```swift
    open class func orderUpdate(orderId: String, storeId: String? = nil, orderStatus: String? = nil, financialStatus: String? = nil, fulfillmentStatus: String? = nil, cancellationReason: String? = nil, orderPaymentMethod: String? = nil, comment: String? = nil, adminComment: String? = nil, adminPrivateComment: String? = nil, invoiceAdminComment: String? = nil, dateModified: String? = nil, dateFinished: String? = nil, sendNotifications: Bool? = nil, createInvoice: Bool? = nil, origin: String? = nil, tags: String? = nil, completion: @escaping (_ data: AccountConfigUpdate200Response?, _ error: Error?) -> Void)
```

order.update

Update existing order.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderId = "orderId_example" // String | Defines the orders specified by order id
let storeId = "storeId_example" // String | Defines store id where the order should be found (optional)
let orderStatus = "orderStatus_example" // String | Defines new order's status (optional)
let financialStatus = "financialStatus_example" // String | Update order financial status to specified (optional)
let fulfillmentStatus = "fulfillmentStatus_example" // String | Create order with fulfillment status (optional)
let cancellationReason = "cancellationReason_example" // String | Defines the cancellation reason when the order will be canceled (optional)
let orderPaymentMethod = "orderPaymentMethod_example" // String | Defines order payment method.<br/>Setting order_payment_method on Shopify will also change financial_status field value to 'paid' (optional)
let comment = "comment_example" // String | Specifies order comment (optional)
let adminComment = "adminComment_example" // String | Specifies admin's order comment (optional)
let adminPrivateComment = "adminPrivateComment_example" // String | Specifies private admin's order comment (optional)
let invoiceAdminComment = "invoiceAdminComment_example" // String | Specifies admin's order invoice comment (optional)
let dateModified = "dateModified_example" // String | Specifies order's  modification date (optional)
let dateFinished = "dateFinished_example" // String | Specifies order's  finished date (optional)
let sendNotifications = true // Bool | Send notifications to customer after order was created (optional) (default to false)
let createInvoice = true // Bool | Determines whether an invoice should be created if it has not already been created (optional)
let origin = "origin_example" // String | The source of the order (optional)
let tags = "tags_example" // String | Order tags (optional)

// order.update
OrderAPI.orderUpdate(orderId: orderId, storeId: storeId, orderStatus: orderStatus, financialStatus: financialStatus, fulfillmentStatus: fulfillmentStatus, cancellationReason: cancellationReason, orderPaymentMethod: orderPaymentMethod, comment: comment, adminComment: adminComment, adminPrivateComment: adminPrivateComment, invoiceAdminComment: invoiceAdminComment, dateModified: dateModified, dateFinished: dateFinished, sendNotifications: sendNotifications, createInvoice: createInvoice, origin: origin, tags: tags) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String** | Defines the orders specified by order id | 
 **storeId** | **String** | Defines store id where the order should be found | [optional] 
 **orderStatus** | **String** | Defines new order&#39;s status | [optional] 
 **financialStatus** | **String** | Update order financial status to specified | [optional] 
 **fulfillmentStatus** | **String** | Create order with fulfillment status | [optional] 
 **cancellationReason** | **String** | Defines the cancellation reason when the order will be canceled | [optional] 
 **orderPaymentMethod** | **String** | Defines order payment method.&lt;br/&gt;Setting order_payment_method on Shopify will also change financial_status field value to &#39;paid&#39; | [optional] 
 **comment** | **String** | Specifies order comment | [optional] 
 **adminComment** | **String** | Specifies admin&#39;s order comment | [optional] 
 **adminPrivateComment** | **String** | Specifies private admin&#39;s order comment | [optional] 
 **invoiceAdminComment** | **String** | Specifies admin&#39;s order invoice comment | [optional] 
 **dateModified** | **String** | Specifies order&#39;s  modification date | [optional] 
 **dateFinished** | **String** | Specifies order&#39;s  finished date | [optional] 
 **sendNotifications** | **Bool** | Send notifications to customer after order was created | [optional] [default to false]
 **createInvoice** | **Bool** | Determines whether an invoice should be created if it has not already been created | [optional] 
 **origin** | **String** | The source of the order | [optional] 
 **tags** | **String** | Order tags | [optional] 

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

