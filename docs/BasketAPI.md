# BasketAPI

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**basketInfo**](BasketAPI.md#basketinfo) | **GET** /basket.info.json | basket.info
[**basketItemAdd**](BasketAPI.md#basketitemadd) | **POST** /basket.item.add.json | basket.item.add
[**basketLiveShippingServiceCreate**](BasketAPI.md#basketliveshippingservicecreate) | **POST** /basket.live_shipping_service.create.json | basket.live_shipping_service.create
[**basketLiveShippingServiceDelete**](BasketAPI.md#basketliveshippingservicedelete) | **DELETE** /basket.live_shipping_service.delete.json | basket.live_shipping_service.delete
[**basketLiveShippingServiceList**](BasketAPI.md#basketliveshippingservicelist) | **GET** /basket.live_shipping_service.list.json | basket.live_shipping_service.list


# **basketInfo**
```swift
    open class func basketInfo(id: String, storeId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: BasketInfo200Response?, _ error: Error?) -> Void)
```

basket.info

Retrieve basket information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id
let storeId = "storeId_example" // String | Store Id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "force_all")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// basket.info
BasketAPI.basketInfo(id: id, storeId: storeId, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **storeId** | **String** | Store Id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;force_all&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**BasketInfo200Response**](BasketInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **basketItemAdd**
```swift
    open class func basketItemAdd(customerId: String, productId: String, variantId: String? = nil, quantity: Double? = nil, storeId: String? = nil, completion: @escaping (_ data: BasketItemAdd200Response?, _ error: Error?) -> Void)
```

basket.item.add

Add item to basket

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let customerId = "customerId_example" // String | Retrieves orders specified by customer id
let productId = "productId_example" // String | Defines id of the product which should be added to the basket
let variantId = "variantId_example" // String | Defines product's variants specified by variant id (optional)
let quantity = 987 // Double | Defines new items quantity (optional) (default to 0)
let storeId = "storeId_example" // String | Store Id (optional)

// basket.item.add
BasketAPI.basketItemAdd(customerId: customerId, productId: productId, variantId: variantId, quantity: quantity, storeId: storeId) { (response, error) in
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
 **customerId** | **String** | Retrieves orders specified by customer id | 
 **productId** | **String** | Defines id of the product which should be added to the basket | 
 **variantId** | **String** | Defines product&#39;s variants specified by variant id | [optional] 
 **quantity** | **Double** | Defines new items quantity | [optional] [default to 0]
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**BasketItemAdd200Response**](BasketItemAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **basketLiveShippingServiceCreate**
```swift
    open class func basketLiveShippingServiceCreate(name: String, callback: String, storeId: String? = nil, completion: @escaping (_ data: BasketLiveShippingServiceCreate200Response?, _ error: Error?) -> Void)
```

basket.live_shipping_service.create

Create live shipping rate service.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let name = "name_example" // String | Shipping Service Name
let callback = "callback_example" // String | Callback url that returns shipping rates. It should be able to accept POST requests with json data.
let storeId = "storeId_example" // String | Store Id (optional)

// basket.live_shipping_service.create
BasketAPI.basketLiveShippingServiceCreate(name: name, callback: callback, storeId: storeId) { (response, error) in
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
 **name** | **String** | Shipping Service Name | 
 **callback** | **String** | Callback url that returns shipping rates. It should be able to accept POST requests with json data. | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**BasketLiveShippingServiceCreate200Response**](BasketLiveShippingServiceCreate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **basketLiveShippingServiceDelete**
```swift
    open class func basketLiveShippingServiceDelete(id: Int, completion: @escaping (_ data: BasketLiveShippingServiceDelete200Response?, _ error: Error?) -> Void)
```

basket.live_shipping_service.delete

Delete live shipping rate service.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = 987 // Int | Entity id

// basket.live_shipping_service.delete
BasketAPI.basketLiveShippingServiceDelete(id: id) { (response, error) in
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
 **id** | **Int** | Entity id | 

### Return type

[**BasketLiveShippingServiceDelete200Response**](BasketLiveShippingServiceDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **basketLiveShippingServiceList**
```swift
    open class func basketLiveShippingServiceList(start: Int? = nil, count: Int? = nil, storeId: String? = nil, completion: @escaping (_ data: BasketLiveShippingServiceList200Response?, _ error: Error?) -> Void)
```

basket.live_shipping_service.list

Retrieve a list of live shipping rate services.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let storeId = "storeId_example" // String | Store Id (optional)

// basket.live_shipping_service.list
BasketAPI.basketLiveShippingServiceList(start: start, count: count, storeId: storeId) { (response, error) in
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
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**BasketLiveShippingServiceList200Response**](BasketLiveShippingServiceList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

