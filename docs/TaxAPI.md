# TaxAPI

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**taxClassInfo**](TaxAPI.md#taxclassinfo) | **GET** /tax.class.info.json | tax.class.info
[**taxClassList**](TaxAPI.md#taxclasslist) | **GET** /tax.class.list.json | tax.class.list


# **taxClassInfo**
```swift
    open class func taxClassInfo(taxClassId: String, storeId: String? = nil, langId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseTaxClassInfo?, _ error: Error?) -> Void)
```

tax.class.info

Use this method to get information about a tax class and its rates. It allows you to calculate the tax percentage for a specific customer's address. This information contains relatively static data that rarely changes, so API2Cart may cache certain data to reduce the load on the store and speed up request execution. We also recommend that you cache the response of this method on your side to save requests. If you need to clear the cache for a specific store, use the cart.validate method.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let taxClassId = "taxClassId_example" // String | Retrieves taxes specified by class id
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "tax_class_id,name,avail")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// tax.class.info
TaxAPI.taxClassInfo(taxClassId: taxClassId, storeId: storeId, langId: langId, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **taxClassId** | **String** | Retrieves taxes specified by class id | 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;tax_class_id,name,avail&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseTaxClassInfo**](ModelResponseTaxClassInfo.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **taxClassList**
```swift
    open class func taxClassList(count: Int? = nil, pageCursor: String? = nil, storeId: String? = nil, findValue: String? = nil, findWhere: String? = nil, createdTo: String? = nil, createdFrom: String? = nil, modifiedTo: String? = nil, modifiedFrom: String? = nil, responseFields: String? = nil, completion: @escaping (_ data: ModelResponseTaxClassList?, _ error: Error?) -> Void)
```

tax.class.list

Get list of tax classes from your store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let findValue = "findValue_example" // String | Entity search that is specified by some value (optional)
let findWhere = "findWhere_example" // String | Tax class search that is specified by field (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "{return_code,return_message,pagination,result}")

// tax.class.list
TaxAPI.taxClassList(count: count, pageCursor: pageCursor, storeId: storeId, findValue: findValue, findWhere: findWhere, createdTo: createdTo, createdFrom: createdFrom, modifiedTo: modifiedTo, modifiedFrom: modifiedFrom, responseFields: responseFields) { (response, error) in
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
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **findValue** | **String** | Entity search that is specified by some value | [optional] 
 **findWhere** | **String** | Tax class search that is specified by field | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;{return_code,return_message,pagination,result}&quot;]

### Return type

[**ModelResponseTaxClassList**](ModelResponseTaxClassList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

