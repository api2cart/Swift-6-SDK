# BatchAPI

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batchJobList**](BatchAPI.md#batchjoblist) | **GET** /batch.job.list.json | batch.job.list
[**batchJobResult**](BatchAPI.md#batchjobresult) | **GET** /batch.job.result.json | batch.job.result


# **batchJobList**
```swift
    open class func batchJobList(count: Int? = nil, pageCursor: String? = nil, ids: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, processedFrom: String? = nil, processedTo: String? = nil, responseFields: String? = nil, completion: @escaping (_ data: ModelResponseBatchJobList?, _ error: Error?) -> Void)
```

batch.job.list

Get list of recent jobs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let ids = "ids_example" // String | Filter batch jobs by ids (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let processedFrom = "processedFrom_example" // String | Retrieve entities according to their processing datetime (optional)
let processedTo = "processedTo_example" // String | Retrieve entities according to their processing datetime (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "{return_code,return_message,pagination,result}")

// batch.job.list
BatchAPI.batchJobList(count: count, pageCursor: pageCursor, ids: ids, createdFrom: createdFrom, createdTo: createdTo, processedFrom: processedFrom, processedTo: processedTo, responseFields: responseFields) { (response, error) in
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
 **ids** | **String** | Filter batch jobs by ids | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **processedFrom** | **String** | Retrieve entities according to their processing datetime | [optional] 
 **processedTo** | **String** | Retrieve entities according to their processing datetime | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;{return_code,return_message,pagination,result}&quot;]

### Return type

[**ModelResponseBatchJobList**](ModelResponseBatchJobList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **batchJobResult**
```swift
    open class func batchJobResult(id: String, completion: @escaping (_ data: ResponseBatchJobResult?, _ error: Error?) -> Void)
```

batch.job.result

Get job result data

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id

// batch.job.result
BatchAPI.batchJobResult(id: id) { (response, error) in
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

### Return type

[**ResponseBatchJobResult**](ResponseBatchJobResult.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

