# BridgeAPI

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bridgeDelete**](BridgeAPI.md#bridgedelete) | **POST** /bridge.delete.json | bridge.delete
[**bridgeDownload**](BridgeAPI.md#bridgedownload) | **GET** /bridge.download.file | bridge.download
[**bridgeUpdate**](BridgeAPI.md#bridgeupdate) | **POST** /bridge.update.json | bridge.update


# **bridgeDelete**
```swift
    open class func bridgeDelete(completion: @escaping (_ data: AttributeValueDelete200Response?, _ error: Error?) -> Void)
```

bridge.delete

Delete bridge from the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// bridge.delete
BridgeAPI.bridgeDelete() { (response, error) in
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

[**AttributeValueDelete200Response**](AttributeValueDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bridgeDownload**
```swift
    open class func bridgeDownload(whitelabel: Bool? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

bridge.download

Download bridge for store.</br>Please note that the method would not work if you call it from Swagger UI.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let whitelabel = true // Bool | Identifies if there is a necessity to download whitelabel bridge. (optional) (default to false)

// bridge.download
BridgeAPI.bridgeDownload(whitelabel: whitelabel) { (response, error) in
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
 **whitelabel** | **Bool** | Identifies if there is a necessity to download whitelabel bridge. | [optional] [default to false]

### Return type

**URL**

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bridgeUpdate**
```swift
    open class func bridgeUpdate(completion: @escaping (_ data: AttributeUpdate200Response?, _ error: Error?) -> Void)
```

bridge.update

Update bridge in the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// bridge.update
BridgeAPI.bridgeUpdate() { (response, error) in
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

[**AttributeUpdate200Response**](AttributeUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

