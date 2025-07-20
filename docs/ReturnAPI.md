# ReturnAPI

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**returnActionList**](ReturnAPI.md#returnactionlist) | **GET** /return.action.list.json | return.action.list
[**returnCount**](ReturnAPI.md#returncount) | **GET** /return.count.json | return.count
[**returnInfo**](ReturnAPI.md#returninfo) | **GET** /return.info.json | return.info
[**returnList**](ReturnAPI.md#returnlist) | **GET** /return.list.json | return.list
[**returnReasonList**](ReturnAPI.md#returnreasonlist) | **GET** /return.reason.list.json | return.reason.list
[**returnStatusList**](ReturnAPI.md#returnstatuslist) | **GET** /return.status.list.json | return.status.list


# **returnActionList**
```swift
    open class func returnActionList(completion: @escaping (_ data: ReturnActionList200Response?, _ error: Error?) -> Void)
```

return.action.list

Retrieve list of return actions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// return.action.list
ReturnAPI.returnActionList() { (response, error) in
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

[**ReturnActionList200Response**](ReturnActionList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **returnCount**
```swift
    open class func returnCount(orderIds: String? = nil, customerId: String? = nil, storeId: String? = nil, status: String? = nil, returnType: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, reportRequestId: String? = nil, disableReportCache: Bool? = nil, completion: @escaping (_ data: ReturnCount200Response?, _ error: Error?) -> Void)
```

return.count

Count returns in store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orderIds = "orderIds_example" // String | Counts return requests specified by order ids (optional)
let customerId = "customerId_example" // String | Counts return requests quantity specified by customer id (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let status = "status_example" // String | Defines status (optional)
let returnType = "returnType_example" // String | Retrieves returns specified by return type (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let reportRequestId = "reportRequestId_example" // String | Report request id (optional)
let disableReportCache = false // Bool | Disable report cache for current request (optional) (default to false)

// return.count
ReturnAPI.returnCount(orderIds: orderIds, customerId: customerId, storeId: storeId, status: status, returnType: returnType, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, reportRequestId: reportRequestId, disableReportCache: disableReportCache) { (response, error) in
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
 **orderIds** | **String** | Counts return requests specified by order ids | [optional] 
 **customerId** | **String** | Counts return requests quantity specified by customer id | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **status** | **String** | Defines status | [optional] 
 **returnType** | **String** | Retrieves returns specified by return type | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **reportRequestId** | **String** | Report request id | [optional] 
 **disableReportCache** | **Bool** | Disable report cache for current request | [optional] [default to false]

### Return type

[**ReturnCount200Response**](ReturnCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **returnInfo**
```swift
    open class func returnInfo(id: String, orderId: String? = nil, storeId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ReturnInfo200Response?, _ error: Error?) -> Void)
```

return.info

Retrieve return information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id
let orderId = "orderId_example" // String | Defines the order id (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,order_products")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// return.info
ReturnAPI.returnInfo(id: id, orderId: orderId, storeId: storeId, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **orderId** | **String** | Defines the order id | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,order_products&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ReturnInfo200Response**](ReturnInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **returnList**
```swift
    open class func returnList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, orderId: String? = nil, orderIds: String? = nil, customerId: String? = nil, storeId: String? = nil, status: String? = nil, returnType: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, reportRequestId: String? = nil, disableReportCache: Bool? = nil, completion: @escaping (_ data: ModelResponseReturnList?, _ error: Error?) -> Void)
```

return.list

Get list of return requests from store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let orderId = "orderId_example" // String | Defines the order id (optional)
let orderIds = "orderIds_example" // String | Retrieves return requests specified by order ids (optional)
let customerId = "customerId_example" // String | Retrieves return requests specified by customer id (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let status = "status_example" // String | Defines status (optional)
let returnType = "returnType_example" // String | Retrieves returns specified by return type (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,order_products")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)
let reportRequestId = "reportRequestId_example" // String | Report request id (optional)
let disableReportCache = false // Bool | Disable report cache for current request (optional) (default to false)

// return.list
ReturnAPI.returnList(start: start, count: count, pageCursor: pageCursor, orderId: orderId, orderIds: orderIds, customerId: customerId, storeId: storeId, status: status, returnType: returnType, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, responseFields: responseFields, params: params, exclude: exclude, reportRequestId: reportRequestId, disableReportCache: disableReportCache) { (response, error) in
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
 **orderId** | **String** | Defines the order id | [optional] 
 **orderIds** | **String** | Retrieves return requests specified by order ids | [optional] 
 **customerId** | **String** | Retrieves return requests specified by customer id | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **status** | **String** | Defines status | [optional] 
 **returnType** | **String** | Retrieves returns specified by return type | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,order_products&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **reportRequestId** | **String** | Report request id | [optional] 
 **disableReportCache** | **Bool** | Disable report cache for current request | [optional] [default to false]

### Return type

[**ModelResponseReturnList**](ModelResponseReturnList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **returnReasonList**
```swift
    open class func returnReasonList(storeId: String? = nil, completion: @escaping (_ data: ReturnReasonList200Response?, _ error: Error?) -> Void)
```

return.reason.list

Retrieve list of return reasons

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let storeId = "storeId_example" // String | Store Id (optional)

// return.reason.list
ReturnAPI.returnReasonList(storeId: storeId) { (response, error) in
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

### Return type

[**ReturnReasonList200Response**](ReturnReasonList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **returnStatusList**
```swift
    open class func returnStatusList(completion: @escaping (_ data: ReturnStatusList200Response?, _ error: Error?) -> Void)
```

return.status.list

Retrieve list of statuses

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// return.status.list
ReturnAPI.returnStatusList() { (response, error) in
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

[**ReturnStatusList200Response**](ReturnStatusList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

